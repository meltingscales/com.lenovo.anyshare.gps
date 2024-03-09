package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: com.lenovo.anyshare.yMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23351yMc {
    public static Bitmap a(String str, String str2, int i, int i2) throws Exception {
        Bitmap createBitmap;
        Canvas canvas;
        C20263tJc c20263tJc = new C20263tJc(new FileInputStream(str), C20263tJc.u);
        C19043rJc t = c20263tJc.t();
        Dimension dimension = t.l;
        int i3 = dimension.width;
        int i4 = dimension.height;
        int width = (int) t.m.getWidth();
        int height = (int) t.m.getHeight();
        int width2 = (((((int) t.c.getWidth()) * i3) / width) / 100) + 1;
        int height2 = (((((int) t.c.getHeight()) * i4) / height) / 100) + 1;
        Rectangle rectangle = t.c;
        int i5 = ((rectangle.x * i3) / width) / 100;
        int i6 = ((rectangle.y * i4) / height) / 100;
        C21485vJc c21485vJc = new C21485vJc(c20263tJc);
        if (i * i2 < width2 * height2) {
            createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            canvas = new Canvas(createBitmap);
            canvas.scale(i / width2, i2 / height2);
        } else {
            createBitmap = Bitmap.createBitmap(width2, height2, Bitmap.Config.ARGB_8888);
            canvas = new Canvas(createBitmap);
        }
        canvas.translate(-i5, -i6);
        c21485vJc.a(canvas);
        FileOutputStream fileOutputStream = new FileOutputStream(str2);
        createBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
        fileOutputStream.close();
        return createBitmap;
    }
}
