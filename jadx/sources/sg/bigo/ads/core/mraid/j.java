package sg.bigo.ads.core.mraid;

import android.content.Context;
import android.graphics.Rect;

/* loaded from: classes9.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f33348a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final Rect g = new Rect();
    public final Rect h = new Rect();
    public final Context i;
    public final float j;

    public j(Context context, float f) {
        this.i = context.getApplicationContext();
        this.j = f;
    }

    public final void a(Rect rect, Rect rect2) {
        rect2.set(sg.bigo.ads.common.utils.e.a(this.i, rect.left), sg.bigo.ads.common.utils.e.a(this.i, rect.top), sg.bigo.ads.common.utils.e.a(this.i, rect.right), sg.bigo.ads.common.utils.e.a(this.i, rect.bottom));
    }
}
