package sg.bigo.ads.core.player.b;

import android.content.Context;
import android.widget.FrameLayout;

/* loaded from: classes9.dex */
public abstract class c extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public sg.bigo.ads.core.g.a f33390a;

    public c(Context context) {
        super(context);
    }

    public final void a(String str, int[] iArr) {
        sg.bigo.ads.core.g.a aVar = this.f33390a;
        if (aVar != null) {
            aVar.a(str, iArr);
        }
    }

    public void setOnEventListener(sg.bigo.ads.core.g.a aVar) {
        this.f33390a = aVar;
    }
}
