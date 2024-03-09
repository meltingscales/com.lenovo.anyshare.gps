package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.anythink.core.common.x;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001a3\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001aG\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\f2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001a)\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001aQ\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\f2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001a=\u0010\u001c\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\f2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u001a=\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\f2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001e"}, d2 = {"withClip", "", "Landroid/graphics/Canvas;", "clipPath", "Landroid/graphics/Path;", OQb.e, "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "clipRect", "Landroid/graphics/Rect;", "Landroid/graphics/RectF;", "left", "", "top", "right", "bottom", "", "withMatrix", "matrix", "Landroid/graphics/Matrix;", "withRotation", "degrees", "pivotX", "pivotY", "withSave", "withScale", x.c, "y", "withSkew", "withTranslation", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class CanvasKt {
    public static final void withClip(Canvas canvas, Rect rect, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(rect, "clipRect");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.clipRect(rect);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withMatrix(Canvas canvas, Matrix matrix, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(matrix, "matrix");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.concat(matrix);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ void withMatrix$default(Canvas canvas, Matrix matrix, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            matrix = new Matrix();
        }
        C11440emk.e(canvas, "<this>");
        C11440emk.e(matrix, "matrix");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.concat(matrix);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withRotation(Canvas canvas, float f, float f2, float f3, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.rotate(f, f2, f3);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ void withRotation$default(Canvas canvas, float f, float f2, float f3, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.rotate(f, f2, f3);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withSave(Canvas canvas, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withScale(Canvas canvas, float f, float f2, float f3, float f4, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.scale(f, f2, f3, f4);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ void withScale$default(Canvas canvas, float f, float f2, float f3, float f4, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.scale(f, f2, f3, f4);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withSkew(Canvas canvas, float f, float f2, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.skew(f, f2);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ void withSkew$default(Canvas canvas, float f, float f2, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.skew(f, f2);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withTranslation(Canvas canvas, float f, float f2, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.translate(f, f2);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ void withTranslation$default(Canvas canvas, float f, float f2, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.translate(f, f2);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withClip(Canvas canvas, RectF rectF, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(rectF, "clipRect");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.clipRect(rectF);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withClip(Canvas canvas, int i, int i2, int i3, int i4, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.clipRect(i, i2, i3, i4);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withClip(Canvas canvas, float f, float f2, float f3, float f4, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.clipRect(f, f2, f3, f4);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }

    public static final void withClip(Canvas canvas, Path path, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(canvas, "<this>");
        C11440emk.e(path, "clipPath");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            interfaceC16940nlk.invoke(canvas);
        } finally {
            C9612bmk.b(1);
            canvas.restoreToCount(save);
            C9612bmk.a(1);
        }
    }
}
