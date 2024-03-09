package com.lenovo.anyshare;

import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10699dbj {

    /* renamed from: com.lenovo.anyshare.dbj$a */
    /* loaded from: classes8.dex */
    public class a {
        public a() {
        }
    }

    public static String a(Map<String, Object> map) throws Exception {
        return a(((Key) map.get("RSAPrivateKey")).getEncoded());
    }

    public static String b(Map<String, Object> map) throws Exception {
        return a(((Key) map.get("RSAPublicKey")).getEncoded());
    }

    public static byte[] a(String str) throws Exception {
        return C18740qje.a(str);
    }

    public static String a(byte[] bArr) throws Exception {
        return C18740qje.a(bArr);
    }

    public static Map<String, Object> a() throws Exception {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(1024);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        HashMap hashMap = new HashMap(2);
        hashMap.put("RSAPublicKey", (RSAPublicKey) generateKeyPair.getPublic());
        hashMap.put("RSAPrivateKey", (RSAPrivateKey) generateKeyPair.getPrivate());
        return hashMap;
    }

    public static void a(String[] strArr) {
        try {
            Map<String, Object> a2 = a();
            System.out.println(b(a2));
            System.out.println(a(a2));
        } catch (Exception unused) {
        }
    }
}
