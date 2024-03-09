package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.os.Bundle;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.lii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15683lii {
    public static boolean a(Context context, Bitmap bitmap, String str, Bitmap.CompressFormat compressFormat, int i) {
        if (bitmap == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                try {
                    if (b(str)) {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(str);
                        try {
                            boolean compress = bitmap.compress(compressFormat, i, fileOutputStream2);
                            fileOutputStream2.flush();
                            C1466Cii.a(context, bitmap);
                            try {
                                fileOutputStream2.close();
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                            return compress;
                        } catch (FileNotFoundException e2) {
                            e = e2;
                            fileOutputStream = fileOutputStream2;
                            e.printStackTrace();
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            return false;
                        } catch (IOException e3) {
                            e = e3;
                            fileOutputStream = fileOutputStream2;
                            e.printStackTrace();
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
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
                            throw th;
                        }
                    }
                    return false;
                } catch (FileNotFoundException e5) {
                    e = e5;
                } catch (IOException e6) {
                    e = e6;
                }
            } catch (IOException e7) {
                e7.printStackTrace();
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean b(String str) throws IOException {
        File file = new File(str);
        File parentFile = file.getParentFile();
        boolean z = true;
        if (parentFile.exists()) {
            if (!parentFile.isDirectory()) {
                z = e(parentFile.getAbsolutePath()) & true & a(parentFile.getAbsolutePath());
            }
        } else {
            z = true & a(parentFile.getAbsolutePath());
        }
        if (!file.exists()) {
            return file.createNewFile() & z;
        }
        if (file.isFile()) {
            return file.canRead() & file.canWrite();
        }
        boolean e = e(file.getAbsolutePath()) & z;
        return e ? e & b(file.getAbsolutePath()) : e;
    }

    public static boolean c(String str) {
        boolean z;
        if (!str.endsWith(File.separator)) {
            str = str + File.separator;
        }
        File file = new File(str);
        if (file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles == null || listFiles.length <= 0) {
                    return file.delete();
                }
                if (listFiles != null) {
                    z = true;
                    for (int i = 0; i < listFiles.length; i++) {
                        if (listFiles[i].isFile()) {
                            z = d(listFiles[i].getAbsolutePath());
                            if (!z) {
                                break;
                            }
                        } else {
                            z = c(listFiles[i].getAbsolutePath());
                            if (!z) {
                                break;
                            }
                        }
                    }
                } else {
                    z = true;
                }
                if (z) {
                    return file.delete();
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean d(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                return file.delete();
            }
            return false;
        }
        return true;
    }

    public static boolean e(String str) {
        File file = new File(str);
        if (file.exists()) {
            return file.isFile() ? d(str) : c(str);
        }
        return true;
    }

    public static int f(String str) {
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 1);
            if (attributeInt == 6) {
                return 90;
            }
            if (attributeInt == 3) {
                return 180;
            }
            if (attributeInt == 8) {
                return CoinCircleProgressView.f19061a;
            }
            return 0;
        } catch (IOException e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static boolean a(String str) {
        File file = new File(str);
        File parentFile = file.getParentFile();
        boolean z = true;
        if (parentFile.exists()) {
            if (!parentFile.isDirectory()) {
                z = e(parentFile.getAbsolutePath()) & true & a(parentFile.getAbsolutePath());
            }
        } else {
            z = true & a(parentFile.getAbsolutePath());
        }
        if (!file.exists()) {
            return file.mkdirs() & z;
        }
        if (file.isDirectory()) {
            return file.canExecute() & file.canRead() & file.canWrite();
        }
        boolean e = e(file.getAbsolutePath()) & z;
        return e ? e & a(file.getAbsolutePath()) : e;
    }

    public static String a(Context context, Intent intent) {
        android.net.Uri data = intent.getData();
        FileOutputStream fileOutputStream = null;
        Bitmap decodeFile = data != null ? BitmapFactory.decodeFile(data.getPath()) : null;
        if (decodeFile == null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return "";
            }
            decodeFile = (Bitmap) extras.get("data");
        }
        try {
            try {
                String str = context.getExternalCacheDir().getAbsolutePath() + File.separator + "camera";
                File file = new File(str);
                if (!file.exists()) {
                    file.mkdir();
                }
                File file2 = new File(str, System.currentTimeMillis() + ".png");
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    decodeFile.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2);
                    String path = file2.getPath();
                    try {
                        fileOutputStream2.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return path;
                } catch (Exception e2) {
                    fileOutputStream = fileOutputStream2;
                    e = e2;
                    e.printStackTrace();
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                    return "";
                } catch (Throwable th) {
                    fileOutputStream = fileOutputStream2;
                    th = th;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e5) {
            e = e5;
        }
    }

    public static Bitmap a(int i, Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static Bitmap a(Context context, Bitmap bitmap, float f, float f2) {
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * f2), (int) (bitmap.getHeight() * f2), false);
        RenderScript create = RenderScript.create(context);
        Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
        Allocation createTyped = Allocation.createTyped(create, createFromBitmap.getType());
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        create2.setInput(createFromBitmap);
        create2.setRadius(f);
        create2.forEach(createTyped);
        createTyped.copyTo(createScaledBitmap);
        create.destroy();
        return createScaledBitmap;
    }
}
