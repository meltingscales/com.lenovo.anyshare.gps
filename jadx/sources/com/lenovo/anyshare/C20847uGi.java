package com.lenovo.anyshare;

import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.uGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20847uGi {

    /* renamed from: a  reason: collision with root package name */
    public static a[] f27410a = {C17798pGi.p(), C19016rGi.p(), C20236tGi.p(), C22069wGi.p()};
    public static ArrayList<String> b = new ArrayList<>();
    public static HashMap<String, a> c = new HashMap<>();
    public static final char[] d;
    public b e = null;
    public File f = null;
    public long g = 0;

    /* renamed from: com.lenovo.anyshare.uGi$a */
    /* loaded from: classes8.dex */
    public interface a {
        String[] a();

        C20847uGi create();
    }

    /* renamed from: com.lenovo.anyshare.uGi$b */
    /* loaded from: classes8.dex */
    public interface b {
        boolean a(double d);
    }

    static {
        a[] aVarArr;
        String[] a2;
        for (a aVar : f27410a) {
            for (String str : aVar.a()) {
                b.add(str);
                c.put(str, aVar);
            }
        }
        d = new char[]{BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static C20847uGi a(String str, b bVar) throws FileNotFoundException, IOException {
        File file = new File(str);
        if (file.exists()) {
            String lowerCase = C5786Rje.c(str).toLowerCase();
            if (TextUtils.isEmpty(lowerCase)) {
                return null;
            }
            String a2 = C22680xGi.a(str);
            String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(a2);
            if (!TextUtils.isEmpty(extensionFromMimeType) && !TextUtils.equals(lowerCase, extensionFromMimeType)) {
                C6040Sge.f("Ring.SoundFile", "extension: " + lowerCase + " mimeType: " + a2 + " real:" + extensionFromMimeType);
                lowerCase = extensionFromMimeType;
            }
            a aVar = c.get(lowerCase);
            if (aVar == null) {
                return null;
            }
            C20847uGi create = aVar.create();
            create.e = bVar;
            create.a(file);
            return create;
        }
        throw new FileNotFoundException(str);
    }

    public static String[] o() {
        ArrayList<String> arrayList = b;
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public int a(int i) {
        return -1;
    }

    public void a(File file, int i, int i2) throws IOException {
    }

    public int b() {
        return 0;
    }

    public void b(File file, int i, int i2) throws IOException {
        int a2 = C22680xGi.a(i / 1000.0f, m(), n());
        a(file, a2, C22680xGi.a(i2 / 1000.0f, m(), n()) - a2);
    }

    public int c() {
        return 0;
    }

    public long d() {
        if (this.g <= 0) {
            this.g = a(this.f.getAbsolutePath());
        }
        return this.g;
    }

    public int e() {
        return 0;
    }

    public String f() {
        return "Unknown";
    }

    public int[] g() {
        return null;
    }

    public int[] h() {
        return null;
    }

    public int[] i() {
        return null;
    }

    public int j() {
        return 0;
    }

    public int k() {
        return 0;
    }

    public int l() {
        return 0;
    }

    public int m() {
        return 0;
    }

    public int n() {
        return 0;
    }

    public void a(File file) throws FileNotFoundException, IOException {
        this.f = file;
    }

    private long a(String str) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(str);
        long parseLong = Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
        try {
            mediaMetadataRetriever.release();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return parseLong;
    }

    public static String a(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int i3 = i + 1;
            char[] cArr2 = d;
            cArr[i] = cArr2[(bArr[i2] >>> 4) & 15];
            i = i3 + 1;
            cArr[i3] = cArr2[bArr[i2] & 15];
        }
        return new String(cArr);
    }

    public String a() throws FileNotFoundException, IOException, NoSuchAlgorithmException {
        int[] i = i();
        int[] h = h();
        int length = h.length;
        if (length > 10) {
            length = 10;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        FileInputStream fileInputStream = new FileInputStream(this.f);
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = i[i3] - i2;
            int i5 = h[i3];
            if (i4 > 0) {
                fileInputStream.skip(i4);
                i2 += i4;
            }
            byte[] bArr = new byte[i5];
            fileInputStream.read(bArr, 0, i5);
            messageDigest.update(bArr);
            i2 += i5;
        }
        fileInputStream.close();
        return a(messageDigest.digest());
    }
}
