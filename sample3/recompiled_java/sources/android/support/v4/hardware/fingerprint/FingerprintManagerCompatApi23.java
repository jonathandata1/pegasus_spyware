package android.support.v4.hardware.fingerprint;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.CancellationSignal;
import android.os.Handler;
import android.support.annotation.RestrictTo;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

@RestrictTo({RestrictTo.Scope.GROUP_ID})
public final class FingerprintManagerCompatApi23 {
    private static FingerprintManager getFingerprintManager(Context ctx) {
        return (FingerprintManager) ctx.getSystemService(FingerprintManager.class);
    }

    public static boolean hasEnrolledFingerprints(Context context) {
        return getFingerprintManager(context).hasEnrolledFingerprints();
    }

    public static boolean isHardwareDetected(Context context) {
        return getFingerprintManager(context).isHardwareDetected();
    }

    public static void authenticate(Context context, CryptoObject crypto, int flags, Object cancel, AuthenticationCallback callback, Handler handler) {
        getFingerprintManager(context).authenticate(wrapCryptoObject(crypto), (CancellationSignal) cancel, flags, wrapCallback(callback), handler);
    }

    private static FingerprintManager.CryptoObject wrapCryptoObject(CryptoObject cryptoObject) {
        if (cryptoObject == null) {
            return null;
        }
        if (cryptoObject.getCipher() != null) {
            return new FingerprintManager.CryptoObject(cryptoObject.getCipher());
        }
        if (cryptoObject.getSignature() != null) {
            return new FingerprintManager.CryptoObject(cryptoObject.getSignature());
        }
        if (cryptoObject.getMac() != null) {
            return new FingerprintManager.CryptoObject(cryptoObject.getMac());
        }
        return null;
    }

    /* access modifiers changed from: private */
    public static CryptoObject unwrapCryptoObject(FingerprintManager.CryptoObject cryptoObject) {
        if (cryptoObject == null) {
            return null;
        }
        if (cryptoObject.getCipher() != null) {
            return new CryptoObject(cryptoObject.getCipher());
        }
        if (cryptoObject.getSignature() != null) {
            return new CryptoObject(cryptoObject.getSignature());
        }
        if (cryptoObject.getMac() != null) {
            return new CryptoObject(cryptoObject.getMac());
        }
        return null;
    }

    private static FingerprintManager.AuthenticationCallback wrapCallback(final AuthenticationCallback callback) {
        return new FingerprintManager.AuthenticationCallback() {
            /* class android.support.v4.hardware.fingerprint.FingerprintManagerCompatApi23.AnonymousClass1 */

            public void onAuthenticationError(int errMsgId, CharSequence errString) {
                callback.onAuthenticationError(errMsgId, errString);
            }

            public void onAuthenticationHelp(int helpMsgId, CharSequence helpString) {
                callback.onAuthenticationHelp(helpMsgId, helpString);
            }

            public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult result) {
                callback.onAuthenticationSucceeded(new AuthenticationResultInternal(FingerprintManagerCompatApi23.unwrapCryptoObject(result.getCryptoObject())));
            }

            public void onAuthenticationFailed() {
                callback.onAuthenticationFailed();
            }
        };
    }

    public static class CryptoObject {
        private final Cipher mCipher;
        private final Mac mMac;
        private final Signature mSignature;

        public CryptoObject(Signature signature) {
            this.mSignature = signature;
            this.mCipher = null;
            this.mMac = null;
        }

        public CryptoObject(Cipher cipher) {
            this.mCipher = cipher;
            this.mSignature = null;
            this.mMac = null;
        }

        public CryptoObject(Mac mac) {
            this.mMac = mac;
            this.mCipher = null;
            this.mSignature = null;
        }

        public Signature getSignature() {
            return this.mSignature;
        }

        public Cipher getCipher() {
            return this.mCipher;
        }

        public Mac getMac() {
            return this.mMac;
        }
    }

    public static final class AuthenticationResultInternal {
        private CryptoObject mCryptoObject;

        public AuthenticationResultInternal(CryptoObject crypto) {
            this.mCryptoObject = crypto;
        }

        public CryptoObject getCryptoObject() {
            return this.mCryptoObject;
        }
    }

    public static abstract class AuthenticationCallback {
        public void onAuthenticationError(int errMsgId, CharSequence errString) {
        }

        public void onAuthenticationHelp(int helpMsgId, CharSequence helpString) {
        }

        public void onAuthenticationSucceeded(AuthenticationResultInternal result) {
        }

        public void onAuthenticationFailed() {
        }
    }
}
