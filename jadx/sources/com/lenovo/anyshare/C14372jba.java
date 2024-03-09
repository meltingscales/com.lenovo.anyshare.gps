package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14372jba {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22583a = "LottieLocalFileHelper";
    public String b;
    public String c;
    public String d;
    public String e;
    public Map<String, String> f = new HashMap();

    public C14372jba(String str, String str2, String str3) {
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
        this.b = str;
        this.c = str2;
        this.d = str3;
        a(this.d);
        b(this.d);
        this.e = a();
        C6040Sge.a(f22583a, "LottieLocalFileHelper() returned: " + this.e);
    }

    public void a(String str, String str2, int i, int i2) {
        int i3;
        this.f.put(str2, str);
        C6040Sge.a(f22583a, "processAndReplace() called with: strFilePath = [" + str + "], assentName = [" + str2 + "]");
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        float f = (float) options.outWidth;
        float f2 = (float) options.outHeight;
        float f3 = (float) i2;
        if (f > f3 && f > i) {
            i3 = ((int) f) / i;
        } else {
            i3 = (f >= f3 || f2 <= f3) ? 1 : ((int) f2) / i2;
        }
        if (i3 <= 0) {
            i3 = 1;
        }
        options.inJustDecodeBounds = false;
        options.inSampleSize = i3;
        Bitmap a2 = a(BitmapFactory.decodeFile(str, options), i, i2);
        a(a2, this.e + File.separator + str2, 90, true);
    }

    public void b(LottieAnimationView lottieAnimationView) {
        C6040Sge.a(f22583a, "unbindLottie() called with: lottieAnimationView = [" + lottieAnimationView + "]");
        lottieAnimationView.setImageAssetDelegate(null);
    }

    private void b(String str) {
        C6040Sge.a(f22583a, "copyDefault() called with: strFileFolderPath = [" + str + "]");
        SFile d = C18650qbj.d();
        if (d == null || !d.f()) {
            return;
        }
        SFile a2 = SFile.a(d, str);
        if (!a2.f()) {
            a2.t();
            C5786Rje.a(a2);
        }
        try {
            String[] list = ObjectStore.getContext().getAssets().list(this.c);
            if (list != null) {
                for (String str2 : list) {
                    C6040Sge.a(f22583a, "copyDefault() called with: strFileFolderPath = [" + str2 + "]" + C6850Vbj.a(ObjectStore.getContext(), this.c + File.separator + str2, a2.g() + File.separator + str2));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(LottieAnimationView lottieAnimationView) {
        C6040Sge.a(f22583a, "bindLottie() called with: lottieAnimationView = [" + lottieAnimationView + "]");
        lottieAnimationView.setDrawingCacheEnabled(false);
        lottieAnimationView.setImageAssetDelegate(new C13762iba(this));
        for (Map.Entry<String, String> entry : this.f.entrySet()) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 1;
            lottieAnimationView.updateBitmap(entry.getKey(), BitmapFactory.decodeFile(a() + entry.getKey(), options));
        }
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i / width, i2 / height);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
        if ((true ^ bitmap.isRecycled()) & (bitmap != null)) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    public static boolean a(Bitmap bitmap, String str, int i, boolean z) {
        if (bitmap == null) {
            return false;
        }
        SFile a2 = SFile.a(str);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                a2.d();
                FileOutputStream fileOutputStream2 = new FileOutputStream(a2.u());
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream2);
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    if (z && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                    return true;
                } catch (Exception e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    e.printStackTrace();
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    if (!z || bitmap.isRecycled()) {
                        return false;
                    }
                    bitmap.recycle();
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    if (z && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public String a() {
        SFile a2;
        SFile d = C18650qbj.d();
        if (d == null || !d.f() || (a2 = SFile.a(d, this.d)) == null || !a2.f()) {
            return "";
        }
        return a2.g() + File.separator;
    }

    private void a(String str) {
        SFile a2;
        C6040Sge.a(f22583a, "clearCache() called with: strFileFolderPath = [" + str + "]");
        SFile d = C18650qbj.d();
        if (d == null || !d.f() || (a2 = SFile.a(d, str)) == null || !a2.f()) {
            return;
        }
        C5786Rje.e(a2);
    }
}
