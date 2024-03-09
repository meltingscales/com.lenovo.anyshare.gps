package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AMf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.io.UnsupportedEncodingException;
import java.lang.ref.SoftReference;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ZMf implements InterfaceC20763tzf {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f17509a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final Map<String, String> c = new UMf();
    public static final Object d = new Object();
    public static final Map<String, String> e = new VMf();

    public static synchronized void d() {
        synchronized (ZMf.class) {
            if (f17509a.get()) {
                C6040Sge.a("ParseService", "check2UpdateParser , already update parser data .");
                return;
            }
            d(TMf.c().a());
            f17509a.set(true);
        }
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        byte[] a2 = a.a((str + ".js").getBytes());
        return a2 == null ? "" : C13263hke.a(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public Map<String, String> a() {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
            return new LinkedHashMap();
        }
        return e;
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public String b(String str) {
        return "IN.json";
    }

    public Map<String, String> f() {
        LinkedHashMap linkedHashMap;
        e();
        synchronized (d) {
            linkedHashMap = new LinkedHashMap(e);
        }
        return linkedHashMap;
    }

    public static void c(String str) {
        synchronized (d) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        e.put(next, jSONObject.getString(next));
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static void e() {
        if (b.get()) {
            C6040Sge.a("ParseService", "check2UpdateSearchData , already update parser data .");
        } else {
            C8356_ie.a(new YMf());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public void a(String str, String str2, AMf.b bVar) {
        C8356_ie.d(new XMf(this, str2, str, new SoftReference(bVar)));
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static String f17510a = "";
        public static String b = "";

        static {
            try {
                b = C5753Rge.a(ObjectStore.getContext(), "do_not_really_config", new String(C18740qje.a(C18740qje.a("shareit-dl-$five".getBytes(Charset.forName("UTF-8"))))));
            } catch (UnsupportedEncodingException unused) {
            }
            try {
                f17510a = C5753Rge.a(ObjectStore.getContext(), "do_not_really_config", new String(C18740qje.a(C18740qje.a("domybest-shareit".getBytes(Charset.forName("UTF-8"))))));
            } catch (UnsupportedEncodingException unused2) {
            }
        }

        public static byte[] a(byte[] bArr) {
            if (bArr == null) {
                return null;
            }
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(f17510a.getBytes(), BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(b.getBytes()));
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.b("ParseService", "encrypt error: " + e.toString());
                return null;
            }
        }

        public static String a(String str) {
            byte[] f = ZMf.f(str);
            byte[] bArr = new byte[f == null ? 0 : f.length];
            byte[] bytes = b.getBytes();
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (f[i] ^ bytes[i % 16]);
            }
            return new String(bArr);
        }
    }

    public static byte[] f(String str) {
        if (str == null || str.equals("")) {
            return null;
        }
        char[] charArray = str.toLowerCase().toCharArray();
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((("0123456789abcdef".indexOf(charArray[i2]) << 4) + "0123456789abcdef".indexOf(charArray[i2 + 1])) & 255);
        }
        return bArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public String a(String str) {
        return a.a(str);
    }

    public static void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    c.put(next, jSONObject.getString(next));
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
        }
    }
}
