package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AMf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class PMf implements InterfaceC20763tzf {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f13129a = new NMf();
    public static final Map<String, String> b = new OMf();

    public static void c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    b.put(next, jSONObject.getString(next));
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
        }
    }

    public static void d(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    f13129a.put(next, jSONObject.getString(next));
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
        }
    }

    public static byte[] e(String str) {
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
    public Map<String, String> a() {
        return new LinkedHashMap();
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public String b(String str) {
        return "IN.json";
    }

    public Pair<String, String> a(String str, String str2) {
        if (!"search.js".equals(str2)) {
            for (Map.Entry<String, String> entry : f13129a.entrySet()) {
                if (Pattern.matches(entry.getValue(), str)) {
                    str2 = entry.getKey() + ".js";
                }
            }
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "public.js";
        }
        byte[] a2 = a.a(str2.getBytes());
        return Pair.create(str2, a2 == null ? "" : C13263hke.a(a2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static String f13130a = "";
        public static String b = "";

        static {
            try {
                b = C5753Rge.a(ObjectStore.getContext(), "do_not_really_config", new String(C18740qje.a(C18740qje.a("shareit-dl-$five".getBytes(Charset.forName("UTF-8"))))));
            } catch (UnsupportedEncodingException unused) {
            }
            try {
                f13130a = C5753Rge.a(ObjectStore.getContext(), "do_not_really_config", new String(C18740qje.a(C18740qje.a("domybest-shareit".getBytes(Charset.forName("UTF-8"))))));
            } catch (UnsupportedEncodingException unused2) {
            }
        }

        public static byte[] a(byte[] bArr) {
            if (bArr == null) {
                return null;
            }
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(f13130a.getBytes(), BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(b.getBytes()));
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.b("ParseService", "encrypt error: " + e.toString());
                return null;
            }
        }

        public static String a(String str) {
            byte[] e = PMf.e(str);
            byte[] bArr = new byte[e == null ? 0 : e.length];
            byte[] bytes = b.getBytes();
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (e[i] ^ bytes[i % 16]);
            }
            return new String(bArr);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public void a(String str, String str2, AMf.b bVar) {
        Pair<String, String> a2 = a(str, str2);
        String str3 = (String) a2.second;
        if (bVar != null) {
            bVar.a((String) a2.first, str3);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20763tzf
    public String a(String str) {
        return a.a(str);
    }
}
