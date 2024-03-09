package androidx.core.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Point;
import android.graphics.PointF;
import com.anythink.core.common.x;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.vungle.warren.network.VungleApiImpl;

@Rek(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0086\b\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b\u001a)\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0086\bø\u0001\u0000\u001a\u0015\u0010\u0011\u001a\u00020\b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\n\u001a\u0015\u0010\u0011\u001a\u00020\b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0014H\u0086\n\u001a\u001d\u0010\u0015\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\n\u001a'\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\bH\u0086\b\u001a'\u0010\u001a\u001a\u00020\u000f*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\b\b\u0001\u0010\u001b\u001a\u00020\u0003H\u0086\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, d2 = {"createBitmap", "Landroid/graphics/Bitmap;", "width", "", "height", VungleApiImpl.CONFIG, "Landroid/graphics/Bitmap$Config;", "hasAlpha", "", "colorSpace", "Landroid/graphics/ColorSpace;", "applyCanvas", OQb.e, "Lkotlin/Function1;", "Landroid/graphics/Canvas;", "", "Lkotlin/ExtensionFunctionType;", "contains", "p", "Landroid/graphics/Point;", "Landroid/graphics/PointF;", "get", x.c, "y", ZoomRecyclerView.f, LLi.rb, "set", k.d, "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class BitmapKt {
    public static final Bitmap applyCanvas(Bitmap bitmap, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(bitmap, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        interfaceC16940nlk.invoke(new Canvas(bitmap));
        return bitmap;
    }

    public static final boolean contains(Bitmap bitmap, Point point) {
        int i;
        C11440emk.e(bitmap, "<this>");
        C11440emk.e(point, "p");
        int i2 = point.x;
        return i2 >= 0 && i2 < bitmap.getWidth() && (i = point.y) >= 0 && i < bitmap.getHeight();
    }

    public static final Bitmap createBitmap(int i, int i2, Bitmap.Config config) {
        C11440emk.e(config, VungleApiImpl.CONFIG);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        C11440emk.d(createBitmap, "createBitmap(width, height, config)");
        return createBitmap;
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i, int i2, Bitmap.Config config, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        C11440emk.e(config, VungleApiImpl.CONFIG);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        C11440emk.d(createBitmap, "createBitmap(width, height, config)");
        return createBitmap;
    }

    public static final int get(Bitmap bitmap, int i, int i2) {
        C11440emk.e(bitmap, "<this>");
        return bitmap.getPixel(i, i2);
    }

    public static final Bitmap scale(Bitmap bitmap, int i, int i2, boolean z) {
        C11440emk.e(bitmap, "<this>");
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, z);
        C11440emk.d(createScaledBitmap, "createScaledBitmap(this, width, height, filter)");
        return createScaledBitmap;
    }

    public static /* synthetic */ Bitmap scale$default(Bitmap bitmap, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = true;
        }
        C11440emk.e(bitmap, "<this>");
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, z);
        C11440emk.d(createScaledBitmap, "createScaledBitmap(this, width, height, filter)");
        return createScaledBitmap;
    }

    public static final void set(Bitmap bitmap, int i, int i2, int i3) {
        C11440emk.e(bitmap, "<this>");
        bitmap.setPixel(i, i2, i3);
    }

    public static final boolean contains(Bitmap bitmap, PointF pointF) {
        C11440emk.e(bitmap, "<this>");
        C11440emk.e(pointF, "p");
        float f = pointF.x;
        if (f >= 0.0f && f < bitmap.getWidth()) {
            float f2 = pointF.y;
            if (f2 >= 0.0f && f2 < bitmap.getHeight()) {
                return true;
            }
        }
        return false;
    }

    public static final Bitmap createBitmap(int i, int i2, Bitmap.Config config, boolean z, ColorSpace colorSpace) {
        C11440emk.e(config, VungleApiImpl.CONFIG);
        C11440emk.e(colorSpace, "colorSpace");
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config, z, colorSpace);
        C11440emk.d(createBitmap, "createBitmap(width, heig…ig, hasAlpha, colorSpace)");
        return createBitmap;
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i, int i2, Bitmap.Config config, boolean z, ColorSpace colorSpace, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        if ((i3 & 8) != 0) {
            z = true;
        }
        if ((i3 & 16) != 0) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            C11440emk.d(colorSpace, "get(ColorSpace.Named.SRGB)");
        }
        C11440emk.e(config, VungleApiImpl.CONFIG);
        C11440emk.e(colorSpace, "colorSpace");
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config, z, colorSpace);
        C11440emk.d(createBitmap, "createBitmap(width, heig…ig, hasAlpha, colorSpace)");
        return createBitmap;
    }
}
