package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.ContentObserver;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import com.lenovo.anyshare.C6381Tld;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15666lhd {

    /* renamed from: a  reason: collision with root package name */
    public static String f23529a = d();
    public static a b;
    public static ContentResolver c;
    public static C1104Bdd d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.lhd$a */
    /* loaded from: classes6.dex */
    public static class a extends ContentObserver {
        public a(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z, android.net.Uri uri) {
            super.onChange(z, uri);
            if (uri != null) {
                String queryParameter = uri.getQueryParameter("result");
                if (!TextUtils.isEmpty(queryParameter) && TextUtils.equals("1", queryParameter)) {
                    C1395Ccd.a("AdjustHelper", "write success");
                    C1450Chd.a(C15666lhd.d, C15666lhd.d.e, true, false);
                } else {
                    C1395Ccd.a("AdjustHelper", "write error:" + queryParameter);
                    C1450Chd.a(C15666lhd.d, C15666lhd.d.e, false, false);
                }
                C15666lhd.c.unregisterContentObserver(C15666lhd.b);
            }
        }
    }

    public byte[] d(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            int i2 = i / 2;
            bArr[i2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
            stringBuffer.append((int) bArr[i2]);
        }
        return bArr;
    }

    public static byte[] c(String str) {
        int length;
        if (str == null || (length = str.length()) <= 0 || length % 2 != 0) {
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        int length2 = bArr.length;
        for (int i = 0; i < length2; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) Integer.parseInt(str.substring(i2, i2 + 2), 16);
        }
        return bArr;
    }

    public Key a(byte[] bArr) {
        return new SecretKeySpec(bArr, 0, bArr.length, BNi.f6877a);
    }

    public byte[] b(Key key, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, key);
            byte[] iv = cipher.getIV();
            byte[] bArr2 = new byte[cipher.getOutputSize(bArr.length) + 12];
            System.arraycopy(iv, 0, bArr2, 0, 12);
            cipher.doFinal(bArr, 0, bArr.length, bArr2, 12);
            return bArr2;
        } catch (InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException | ShortBufferException e) {
            throw new RuntimeException(e);
        }
    }

    public byte[] a(Key key, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, key, new GCMParameterSpec(128, bArr, 0, 12));
            byte[] bArr2 = new byte[cipher.getOutputSize(bArr.length - 12)];
            cipher.doFinal(bArr, 12, bArr.length - 12, bArr2, 0);
            return bArr2;
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException | ShortBufferException e) {
            throw new RuntimeException(e);
        }
    }

    public static String d() {
        return C10693dbd.f() ? "5a184b76887ebeb2f3aea23fd7c87a38f0909cbad0d0f9da9ba68d1b8c3ff804" : "4e87a48b47dcd2342fdb71b572d99a8344ea053d641cf08ab47513d7f9e0989f";
    }

    public static synchronized boolean b(C1104Bdd c1104Bdd) {
        synchronized (C15666lhd.class) {
            if (C10693dbd.h() || C10693dbd.f()) {
                return a(c1104Bdd);
            } else if (c1104Bdd == null) {
                return false;
            } else {
                if (C4308Mfd.a(C0791Abd.a())) {
                    d = c1104Bdd;
                    c = C0791Abd.a().getContentResolver();
                    if (b == null) {
                        b = new a(new Handler(Looper.getMainLooper()));
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("pi_info", c1104Bdd.d());
                    android.net.Uri parse = android.net.Uri.parse("content://com.pi.action/pi_db");
                    c.registerContentObserver(parse, true, b);
                    try {
                        c.insert(parse, contentValues);
                    } catch (Exception e) {
                        e.printStackTrace();
                        String message = e.getMessage();
                        C1395Ccd.a("AdjustHelper", "write error:" + message);
                        C1450Chd.a(d, c1104Bdd.e, false, false);
                    }
                    return false;
                }
                return false;
            }
        }
    }

    public String a(String str) throws UnsupportedEncodingException {
        return new String(c(str), "UTF8");
    }

    public static boolean a(C1104Bdd c1104Bdd) {
        try {
            String str = c1104Bdd.e;
            if (c1104Bdd.a(C4308Mfd.a(c1104Bdd.B), 2) || !C9533bgd.d(C0791Abd.a(), str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("provider", c1104Bdd.n);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("provider", c1104Bdd.n);
                jSONObject2.put(C6381Tld.a.ya, c1104Bdd.j);
                jSONObject2.put("tracker", c1104Bdd.i);
                jSONObject2.put("campaign", c1104Bdd.k);
                jSONObject2.put("adgroup", c1104Bdd.m);
                jSONObject2.put("creative", c1104Bdd.l);
                jSONObject2.put(C13178hdd.t, a(c1104Bdd.q, c1104Bdd.B, c1104Bdd.A));
                jSONObject2.put("created_at", c1104Bdd.u / 1000);
                if (!TextUtils.isEmpty(c1104Bdd.a()) && !TextUtils.isEmpty(c1104Bdd.b())) {
                    jSONObject2.put(c1104Bdd.a(), c1104Bdd.b());
                }
                if (!TextUtils.isEmpty(c1104Bdd.E)) {
                    jSONObject2.put("rejected_install_callback", c1104Bdd.E);
                }
                C1395Ccd.a("AdjustHelper", "---details:" + jSONObject2.toString());
                C15666lhd c15666lhd = new C15666lhd();
                byte[] b2 = c15666lhd.b(c15666lhd.a(c15666lhd.d(f23529a)), jSONObject2.toString().getBytes());
                String encodeToString = Base64.encodeToString(b2, 0, b2.length, 10);
                jSONObject.put("details", encodeToString);
                C1395Ccd.a("AdjustHelper", "insertAdjustInfo: encrypted info = " + encodeToString);
                return C16275mhd.a(C0791Abd.a()).a(str, c1104Bdd.c, c1104Bdd, jSONObject.toString(), c1104Bdd.A, c1104Bdd.B, c1104Bdd.r);
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            C1395Ccd.a("AdjustHelper", "----e:" + e.getMessage());
            return false;
        }
    }

    public static String b(String str) {
        if (Build.VERSION.SDK_INT < 19 || TextUtils.isEmpty(str)) {
            return "";
        }
        C15666lhd c15666lhd = new C15666lhd();
        Key a2 = c15666lhd.a(c15666lhd.d(f23529a));
        JSONObject jSONObject = null;
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return new String(c15666lhd.a(a2, Base64.decode(jSONObject.optString("details"), 8)), StandardCharsets.UTF_8);
    }

    public static void a(List<String> list, String str) {
        FVc.c(new RunnableC15056khd(str, list));
    }

    public static String a(String str, int i, int i2) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String str2 = "";
        if (str.contains("{package_type}") || str.contains("{PACKAGE_TYPE}")) {
            str = str.replace("{package_type}", i + "").replace("{PACKAGE_TYPE}", i + "");
        }
        if (str.contains("{cut_type}") || str.contains("{CUT_TYPE}")) {
            str = str.replace("{cut_type}", i2 + "").replace("{CUT_TYPE}", i2 + "");
        }
        String[] split = str.split("\\?");
        if (split == null || split.length != 2) {
            return str;
        }
        try {
            if (str.contains("pb_country")) {
                str2 = android.net.Uri.parse(str).getQueryParameter("pb_country");
            }
        } catch (Exception unused) {
        }
        try {
            split[1] = C14387jcd.b(split[1]);
            String str3 = split[0] + "?secret=" + split[1];
            if (TextUtils.isEmpty(str2)) {
                return str3;
            }
            return str3 + C4152Lrc.j + "pb_country=" + str2;
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }
}
