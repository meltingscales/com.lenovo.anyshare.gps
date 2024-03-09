package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.media.MediaScannerConnection;
import android.os.Environment;
import android.provider.MediaStore;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23988zOg {
    public static void a(Context context, String str) {
        MediaScannerConnection.scanFile(context, new String[]{str}, new String[]{"video/*"}, null);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "hybrid_gallery_bitmap_quality", 90);
    }

    public static int c() {
        return C5753Rge.a(ObjectStore.getContext(), "hybrid_gallery_bitmap_sample_size", 1);
    }

    public static File d() {
        File file = new File(C5786Rje.a(ObjectStore.getContext(), "hybrid_picture"));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsoluteFile();
    }

    public static int[] a(String str) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            if (attributeInt != 6 && attributeInt != 8) {
                return new int[]{i, i2};
            }
            return new int[]{i2, i};
        } catch (IOException e) {
            e.printStackTrace();
            return new int[]{80, 80};
        }
    }

    public static void a(String str, String str2, int i) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
            Bitmap a2 = a(decodeFile, attributeInt);
            FileOutputStream fileOutputStream = new FileOutputStream(str2);
            a2.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            decodeFile.recycle();
            a2.recycle();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static int a(String str, int i, int i2, int i3) {
        int c = c();
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            if (i2 > 0 && i3 > 0) {
                return a(options, i2, i3);
            }
            int i4 = options.outWidth;
            int i5 = options.outHeight;
            if (i <= 0) {
                i = C5753Rge.a(ObjectStore.getContext(), "ai_photo_limit_size", 512);
            }
            int a2 = C5753Rge.a(ObjectStore.getContext(), "ai_photo_limit_min_size", 80);
            int a3 = C5753Rge.a(ObjectStore.getContext(), "ai_photo_max_sample_size", -1);
            if (i4 > i || i5 > i) {
                int max = Math.max(i4, i5);
                if (Math.min(i4, i5) >= a2) {
                    c = max / i;
                }
            }
            if (a3 != -1 && c > a3) {
                c = a3;
            }
            C6040Sge.a("IA_PICTURE", "calculateInSampleSize selcet photosize==:" + i4 + "," + i5 + ",sampleSize:" + c);
            return c;
        } catch (Exception e) {
            e.printStackTrace();
            return c;
        }
    }

    public static int a(BitmapFactory.Options options, int i, int i2) {
        if (options == null) {
            return 1;
        }
        try {
            int i3 = options.outWidth;
            int i4 = options.outHeight;
            if (i3 > i || i4 > i2) {
                return Math.min(Math.round(i3 / i), Math.round(i4 / i2));
            }
            return 1;
        } catch (Exception e) {
            e.printStackTrace();
            return 1;
        }
    }

    public static Bitmap a(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        if (i == 3) {
            matrix.postRotate(180.0f);
        } else if (i == 6) {
            matrix.postRotate(90.0f);
        } else if (i != 8) {
            return bitmap;
        } else {
            matrix.postRotate(270.0f);
        }
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static List<String> a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("camera");
        try {
            Cursor query = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data", "_size"}, "mime_type=? or mime_type=? or mime_type=?", new String[]{C10357cyc.i, C10357cyc.l, "image/jpg"}, "date_modified DESC");
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        if (query.getLong(query.getColumnIndex("_size")) >= 10240) {
                            arrayList.add(query.getString(query.getColumnIndex("_data")));
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                query.close();
            }
            if (!arrayList.isEmpty()) {
                C6040Sge.a("IA_PICTURE", "IA_PICTURE items size:" + arrayList.size());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return arrayList;
    }

    public static SFile a() {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            SFile a2 = SFile.a(externalStorageDirectory.getAbsolutePath() + "/DCIM/Camera");
            if (a2 != null && !a2.f()) {
                a2.t();
            }
            return a2;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static File a(File file, String str) {
        File file2 = new File(file, str);
        if (file2.exists()) {
            int i = 1;
            while (file2.exists()) {
                i++;
                file2 = new File(new File(file, str + "_" + i).getAbsolutePath());
            }
        }
        return file2;
    }

    public static void a(Context context, SFile sFile) {
        try {
            C6646Uje.c(context, sFile.u(), true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static int a(int i) {
        return C5753Rge.a(ObjectStore.getContext(), "hybrid_gallery_bitmap_quality", i);
    }
}
