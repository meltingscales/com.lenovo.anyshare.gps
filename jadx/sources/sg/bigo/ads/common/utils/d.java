package sg.bigo.ads.common.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static int f33040a = 40;

    public static Bitmap a(Context context, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.round(bitmap.getWidth() * 0.25f), Math.round(bitmap.getHeight() * 0.25f), false);
        Bitmap.Config config = createScaledBitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            createScaledBitmap = bitmap.copy(config2, true);
        }
        Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
        RenderScript create = RenderScript.create(context);
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
        Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
        create2.setRadius(10.0f);
        create2.setInput(createFromBitmap);
        create2.forEach(createFromBitmap2);
        createFromBitmap2.copyTo(createBitmap);
        create.destroy();
        createScaledBitmap.recycle();
        createFromBitmap.destroy();
        createFromBitmap2.destroy();
        return createBitmap;
    }

    public static Bitmap a(Bitmap bitmap) {
        float f;
        float f2;
        float f3;
        float f4;
        if (bitmap.isRecycled()) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        Paint paint = new Paint();
        Paint paint2 = new Paint();
        if (width >= height) {
            paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f33040a, (int) GeneratedTexture.h, -1, Shader.TileMode.CLAMP));
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            f3 = width;
            canvas.drawRect(0.0f, 0.0f, f3, f33040a, paint);
            f2 = height;
            paint2.setShader(new LinearGradient(0.0f, height - f33040a, 0.0f, f2, -1, (int) GeneratedTexture.h, Shader.TileMode.CLAMP));
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            f4 = 0.0f;
            f = height - f33040a;
        } else {
            paint.setShader(new LinearGradient(0.0f, 0.0f, f33040a, 0.0f, (int) GeneratedTexture.h, -1, Shader.TileMode.CLAMP));
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            f = 0.0f;
            f2 = height;
            canvas.drawRect(0.0f, 0.0f, f33040a, f2, paint);
            f3 = width;
            paint2.setShader(new LinearGradient(width - f33040a, 0.0f, f3, 0.0f, -1, (int) GeneratedTexture.h, Shader.TileMode.CLAMP));
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            f4 = width - f33040a;
        }
        canvas.drawRect(f4, f, f3, f2, paint2);
        return createBitmap;
    }

    public static Bitmap a(String str) {
        sg.bigo.ads.common.b b = b(str);
        if (b != null) {
            return b.f32921a;
        }
        return null;
    }

    public static sg.bigo.ads.common.b b(String str) {
        sg.bigo.ads.common.b bVar;
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        while (true) {
            bVar = null;
            if (i >= 8) {
                break;
            }
            try {
                options.inSampleSize = i;
                Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
                if (decodeFile == null) {
                    break;
                }
                bVar = new sg.bigo.ads.common.b(decodeFile, options.outMimeType, str);
                break;
            } catch (OutOfMemoryError unused) {
                i *= 2;
                sg.bigo.ads.common.k.a.a(0, "BitmapUtils", "OutOfMemoryError:size = " + i + ",filePath=" + str);
            }
        }
        return bVar;
    }
}
