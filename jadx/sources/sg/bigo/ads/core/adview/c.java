package sg.bigo.ads.core.adview;

import android.view.View;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.api.a<?> f33205a;

    public c(sg.bigo.ads.api.a<?> aVar) {
        this.f33205a = aVar;
    }

    public final void a(int i) {
        this.f33205a.setTag(Integer.valueOf(i));
    }

    public void a(View view) {
        u.a(view, this.f33205a, null, -1);
    }

    public boolean a(int i, int i2) {
        return u.a(this.f33205a, i, i2);
    }
}
