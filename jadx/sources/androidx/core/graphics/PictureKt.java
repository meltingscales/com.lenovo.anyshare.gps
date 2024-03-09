package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Picture;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1370Cac;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {C1370Cac.f7462a, "Landroid/graphics/Picture;", "width", "", "height", OQb.e, "Lkotlin/Function1;", "Landroid/graphics/Canvas;", "", "Lkotlin/ExtensionFunctionType;", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class PictureKt {
    public static final Picture record(Picture picture, int i, int i2, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        C11440emk.e(picture, "<this>");
        C11440emk.e(interfaceC16940nlk, OQb.e);
        Canvas beginRecording = picture.beginRecording(i, i2);
        C11440emk.d(beginRecording, "beginRecording(width, height)");
        try {
            interfaceC16940nlk.invoke(beginRecording);
            return picture;
        } finally {
            C9612bmk.b(1);
            picture.endRecording();
            C9612bmk.a(1);
        }
    }
}
