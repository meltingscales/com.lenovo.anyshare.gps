package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.core.content.FileProvider;
import java.io.File;
import java.lang.reflect.Field;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;

/* renamed from: com.lenovo.anyshare.Gbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2539Gbd {
    public static Bitmap a(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        float width = bitmap.getWidth() / 2;
        paint.setAntiAlias(true);
        if (Build.VERSION.SDK_INT >= 21) {
            canvas.drawRoundRect(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), 20.0f, 20.0f, paint);
        } else {
            canvas.drawRoundRect(rectF, width, width, paint);
        }
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return createBitmap;
    }

    public static android.net.Uri b(File file) {
        Context a2 = C0791Abd.a();
        return FileProvider.getUriForFile(a2, C0791Abd.a().getPackageName() + ".fileprovider", file);
    }

    public static Bitmap a(Drawable drawable) {
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static long a(File file) {
        BasicFileAttributes basicFileAttributes;
        if (Build.VERSION.SDK_INT < 26) {
            return file.lastModified();
        }
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(file.toPath(), BasicFileAttributes.class, new LinkOption[0]);
            try {
                Field declaredField = Class.forName("sun.nio.fs.UnixFileAttributes").getDeclaredField("st_atime_sec");
                declaredField.setAccessible(true);
                Field declaredField2 = readAttributes.getClass().getDeclaredField("attrs");
                declaredField2.setAccessible(true);
                return ((Long) declaredField.get(declaredField2.get(readAttributes))).longValue() * 1000;
            } catch (Exception unused) {
                return basicFileAttributes.creationTime().toMillis();
            }
        } catch (Exception unused2) {
            return file.lastModified();
        }
    }
}
