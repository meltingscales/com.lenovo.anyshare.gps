package com.lenovo.anyshare;

import android.util.Base64;
import com.facebook.FacebookSdk;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.net.URL;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Ref;

/* loaded from: classes3.dex */
public final class YK {
    public static final YK b = new YK();

    /* renamed from: a  reason: collision with root package name */
    public static final String f17059a = "/.well-known/oauth/openid/keys/";

    @Tkk
    public static final String b(String str) {
        C11440emk.e(str, "kid");
        URL url = new URL("https", "www." + FacebookSdk.getFacebookDomain(), f17059a);
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition newCondition = reentrantLock.newCondition();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        FacebookSdk.getExecutor().execute(new XK(url, objectRef, str, reentrantLock, newCondition));
        reentrantLock.lock();
        try {
            newCondition.await(5000L, TimeUnit.MILLISECONDS);
            reentrantLock.unlock();
            return (String) objectRef.element;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final String a() {
        return f17059a;
    }

    @Tkk
    public static final PublicKey a(String str) {
        C11440emk.e(str, "key");
        byte[] decode = Base64.decode(Aqk.a(Aqk.a(Aqk.a(str, "\n", "", false, 4, (Object) null), "-----BEGIN PUBLIC KEY-----", "", false, 4, (Object) null), "-----END PUBLIC KEY-----", "", false, 4, (Object) null), 0);
        C11440emk.d(decode, "Base64.decode(pubKeyString, Base64.DEFAULT)");
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(decode));
        C11440emk.d(generatePublic, "kf.generatePublic(x509publicKey)");
        return generatePublic;
    }

    @Tkk
    public static final boolean a(PublicKey publicKey, String str, String str2) {
        C11440emk.e(publicKey, "publicKey");
        C11440emk.e(str, "data");
        C11440emk.e(str2, InAppPurchaseMetaData.KEY_SIGNATURE);
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(Ypk.f17333a);
            C11440emk.d(bytes, "(this as java.lang.String).getBytes(charset)");
            signature.update(bytes);
            byte[] decode = Base64.decode(str2, 8);
            C11440emk.d(decode, "Base64.decode(signature, Base64.URL_SAFE)");
            return signature.verify(decode);
        } catch (Exception unused) {
            return false;
        }
    }
}
