package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ede  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11327ede {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f20397a = null;
    public static List<String> b = null;
    public static List<String> c = null;
    public static String d = ".*\\d{8}_\\d{6}.*|.*20\\d{12}.*|.*[0-9a-z]{32}.*|video\\d{4}|mov_\\d{4}|[0-9a-z]{8}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{12}";
    public static Pattern e;
    public static final UUID f = new UUID(-3257210150687985628L, -7160552412605324926L);

    /* renamed from: com.lenovo.anyshare.ede$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(String str, long j, long j2);
    }

    public static boolean a(long j, String str, String str2) {
        if (TextUtils.isEmpty(str) || !d() || d(str) || c(str) || str.endsWith(".sv") || str.endsWith(".esv") || TextUtils.equals(str2, ".dsv") || TextUtils.equals(str2, ".tsv")) {
            return false;
        }
        if (b() == 1 || C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_all", false)) {
            return true;
        }
        String a2 = C12630gke.a(str);
        String b2 = C5786Rje.b(C5786Rje.d(a2));
        C6040Sge.a("TSVUtils", "durationms : " + j + " filePath:" + a2 + " fileName:" + b2);
        if (j > a()) {
            return (a2.contains("dcim") || a2.contains("camera") || g(b2)) ? false : true;
        } else if (e(a2)) {
            return !g(b2);
        } else {
            return f(b2);
        }
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "tsv_policy", 0);
    }

    public static boolean c() {
        return true;
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".dsv");
    }

    public static boolean d(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".tsv");
    }

    public static boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), "tsv_export_open", false);
    }

    public static boolean f(String str) {
        boolean z;
        g();
        Iterator<String> it = b.iterator();
        while (true) {
            if (it.hasNext()) {
                if (str.contains(it.next())) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return z;
        }
        h();
        int i = 0;
        for (String str2 : c) {
            if (str.contains(str2)) {
                i++;
                continue;
            }
            if (i >= 2) {
                break;
            }
        }
        return i >= 2;
    }

    public static boolean g(String str) {
        i();
        return str.matches(d);
    }

    public static void h() {
        if (c == null) {
            c = new ArrayList();
            c.add("hd");
            c.add("hq");
            c.add("dvd");
            c.add("x264");
            c.add("download");
            c.add("openload");
            c.add("movie");
            c.add("film");
            c.add("full");
            c.add("single_part");
            c.add("official");
            c.add("720 p");
            c.add("1080 p");
            c.add("mb");
            c.add("gb");
            c.add("video");
            c.add("song");
            c.add("music");
            c.add("latest");
            c.add("hindi");
        }
        a("second_file_name", c);
    }

    public static void i() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "tsv_shoot_file_name_regular");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        d = a2;
    }

    public static byte[] b(int i) {
        byte[] bArr = new byte[2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            bArr[i2] = Integer.valueOf(i & 255).byteValue();
            i >>= 8;
        }
        return bArr;
    }

    public static short c(byte[] bArr, int i) {
        return (short) (((short) (((short) (bArr[i + 1] & 255)) << 8)) | ((short) (bArr[i] & 255)));
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_all", false) || C5753Rge.a(ObjectStore.getContext(), "tsv_encrypt_open", false);
    }

    public static boolean e(String str) {
        f();
        for (String str2 : f20397a) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static void g() {
        if (b == null) {
            b = new ArrayList();
            b.add("www.");
            b.add(".com");
            b.add(".cam");
            b.add(".gr");
        }
        a("major_file_name", b);
    }

    public static byte[] b(long j) {
        byte[] bArr = new byte[8];
        int i = 0;
        while (i < 8) {
            int i2 = i + 1;
            bArr[i] = (byte) ((j >> (64 - (i2 * 8))) & 255);
            i = i2;
        }
        return bArr;
    }

    public static void f() {
        if (f20397a == null) {
            f20397a = new ArrayList();
            f20397a.add("vidmate");
            f20397a.add("ucdownloads");
            f20397a.add("snaptube");
            f20397a.add("tubemate");
            f20397a.add("videoder");
            f20397a.add("downloadhub");
            f20397a.add("movie");
            f20397a.add("film");
            f20397a.add("hindi video");
        }
        a("file_path", f20397a);
    }

    public static long b(byte[] bArr, int i) {
        long j = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            j = (j << 8) | (bArr[i + i2] & 255);
        }
        return j;
    }

    public static byte[] b(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            bArr[i] = Byte.decode("0x" + str.substring(i2, i3) + str.substring(i3, i3 + 1)).byteValue();
        }
        return bArr;
    }

    public static void a(String str, String str2) throws IOException {
        FileInputStream fileInputStream;
        C11937fde c11937fde;
        long currentTimeMillis = System.currentTimeMillis();
        C11937fde c11937fde2 = null;
        try {
            File file = new File(str);
            fileInputStream = new FileInputStream(file);
            try {
                c11937fde = new C11937fde(str2, new C8889ade(1, file.length(), file.getAbsolutePath()));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
        try {
            byte[] bArr = new byte[65536];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    c11937fde.write(bArr, 0, read);
                } else {
                    c11937fde.flush();
                    C7794Yje.a((Closeable) fileInputStream);
                    C7794Yje.a(c11937fde);
                    C6040Sge.a("TSVUtils", "encryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
                    return;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            c11937fde2 = c11937fde;
            C7794Yje.a((Closeable) fileInputStream);
            C7794Yje.a(c11937fde2);
            throw th;
        }
    }

    public static void a(String str, a aVar) throws IOException {
        C9499bde c9499bde;
        String a2;
        byte[] bArr;
        long currentTimeMillis = System.currentTimeMillis();
        OutputStream outputStream = null;
        try {
            c9499bde = new C9499bde(str);
        } catch (Throwable th) {
            th = th;
            c9499bde = null;
        }
        try {
            long j = c9499bde.k.c;
            SFile b2 = SFile.b(C5786Rje.i(str));
            if (str.endsWith(".dsv")) {
                a2 = C5786Rje.a(Utils.b(C5786Rje.d(str.substring(0, str.lastIndexOf(".dsv")) + C12519gba.g)));
            } else {
                a2 = C5786Rje.a(Utils.b(c9499bde.k.a()));
            }
            SFile b3 = SFile.b(b2, a2);
            String g = b3.g();
            SFile a3 = SFile.a(g + ".tmp");
            if (a3.f()) {
                a3.e();
            }
            outputStream = a3.j();
            byte[] bArr2 = new byte[65536];
            long j2 = 0;
            while (true) {
                int read = c9499bde.read(bArr2);
                if (read != -1) {
                    outputStream.write(bArr2, 0, read);
                    long j3 = j2 + read;
                    if (aVar != null) {
                        bArr = bArr2;
                        aVar.a(g, j3, j);
                    } else {
                        bArr = bArr2;
                    }
                    j2 = j3;
                    bArr2 = bArr;
                } else {
                    a3.c(b3);
                    C7794Yje.a((Closeable) c9499bde);
                    C7794Yje.a(outputStream);
                    C6040Sge.a("TSVUtils", "decryptFile used:" + (System.currentTimeMillis() - currentTimeMillis));
                    return;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            C7794Yje.a((Closeable) c9499bde);
            C7794Yje.a(outputStream);
            throw th;
        }
    }

    public static long a(long j) {
        double d2 = j;
        Double.isNaN(d2);
        long j2 = (long) (d2 * 0.005d);
        return j2 >= FNi.e ? FNi.e : 65536 * (j2 / 65536);
    }

    public static String a(String str) {
        if (e == null) {
            e = Pattern.compile(".*emulated/[^/]*/|.*sdcard[^/]*/", 2);
        }
        try {
            return e.matcher(str).replaceFirst("/");
        } catch (Exception e2) {
            C6040Sge.b("TSVUtils", "getPathWithoutRoot() error", e2);
            return str;
        }
    }

    public static Cipher a(boolean z, byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            byte[] bArr2 = new byte[16];
            System.arraycopy(bArr, 2048, bArr2, 0, 16);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, BNi.f6877a);
            Cipher cipher = Cipher.getInstance("AES/ECB/NoPadding");
            if (z) {
                cipher.init(1, secretKeySpec);
            } else {
                cipher.init(2, secretKeySpec);
            }
            return cipher;
        } catch (InvalidKeyException e2) {
            C6040Sge.b("TSVUtils", "getCipher error: " + e2.toString());
            return null;
        } catch (NoSuchAlgorithmException e3) {
            C6040Sge.b("TSVUtils", "getCipher error: " + e3.toString());
            return null;
        } catch (NoSuchPaddingException e4) {
            C6040Sge.b("TSVUtils", "getCipher error: " + e4.toString());
            return null;
        }
    }

    public static void a(Context context, String str, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("file_path", str);
            linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(j));
            C6062Sie.a(context, "TSV_ReceivedResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static int a(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) | (bArr[i + 3] & 255) | ((bArr[i + 2] & 255) << 8) | ((bArr[i + 1] & 255) << 16);
    }

    public static byte[] a(int i) {
        byte[] bArr = new byte[4];
        int i2 = 0;
        while (i2 < 4) {
            int i3 = i2 + 1;
            bArr[i2] = (byte) ((i >> (32 - (i3 * 8))) & 255);
            i2 = i3;
        }
        return bArr;
    }

    public static byte[] a(long j, long j2) {
        byte[] bArr = new byte[16];
        int i = 0;
        while (i < 8) {
            int i2 = i + 1;
            bArr[i] = (byte) (255 & (j >> (64 - (i2 * 8))));
            i = i2;
        }
        int i3 = 8;
        while (i3 < 16) {
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((j2 >> (64 - ((i4 - 8) * 8))) & 255);
            i3 = i4;
        }
        return bArr;
    }

    public static String a(byte[] bArr, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        for (int i3 = i; i3 < i + i2; i3++) {
            sb.append(String.format("%02X ", Byte.valueOf(bArr[i3])));
        }
        return sb.toString();
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        int i = (length / length2) + 1;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int min = Math.min(length - i2, length2);
            for (int i4 = 0; i4 < min; i4++) {
                int i5 = i2 + i4;
                bArr[i5] = (byte) (bArr[i5] ^ bArr2[i4]);
            }
            i2 += min;
        }
        return bArr;
    }

    public static void a(String str, List<String> list) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "tsv_file_contains");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONArray optJSONArray = new JSONObject(a2).optJSONArray(str);
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    String str2 = (String) optJSONArray.get(i);
                    if (!TextUtils.isEmpty(str2) && !list.contains(str2)) {
                        list.add(str2);
                    }
                }
            }
        } catch (JSONException unused) {
        }
    }

    public static long a() {
        return C5753Rge.a(ObjectStore.getContext(), "tsv_file_duration", 3600000L);
    }
}
