package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.mWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16137mWc {

    /* renamed from: a  reason: collision with root package name */
    public static String f23844a;

    public C16137mWc(Context context) {
        f23844a = context.getCacheDir().getPath();
    }

    public void a(String str, String str2, Bitmap bitmap) throws IOException {
        Bitmap.CompressFormat compressFormat;
        if (bitmap == null) {
            return;
        }
        String b = b();
        File file = new File(b);
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(b + File.separator + str2);
        file2.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        if (TextUtils.isEmpty(str)) {
            compressFormat = Bitmap.CompressFormat.JPEG;
        } else if (str.toLowerCase().contains("webp")) {
            compressFormat = Bitmap.CompressFormat.WEBP;
        } else if (str.toLowerCase().contains("png")) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            compressFormat = Bitmap.CompressFormat.JPEG;
        }
        bitmap.compress(compressFormat, 100, fileOutputStream);
        fileOutputStream.flush();
        fileOutputStream.close();
    }

    public String b() {
        return f23844a + "/adimg";
    }

    public boolean c(String str) {
        return new File(b() + File.separator + str).exists();
    }

    public Bitmap b(String str) {
        return BitmapFactory.decodeFile(b() + File.separator + str);
    }

    public void a() {
        try {
            File file = new File(b());
            if (file.exists()) {
                if (file.isDirectory()) {
                    for (String str : file.list()) {
                        File file2 = new File(file, str);
                        if (System.currentTimeMillis() - file2.lastModified() >= 172800000) {
                            file2.delete();
                        }
                    }
                }
                file.delete();
            }
        } catch (Exception unused) {
        }
    }

    public void a(String str) {
        try {
            File file = new File(b());
            if (file.exists()) {
                File file2 = new File(file, str);
                if (file2.exists()) {
                    file2.delete();
                }
            }
        } catch (Exception unused) {
        }
    }
}
