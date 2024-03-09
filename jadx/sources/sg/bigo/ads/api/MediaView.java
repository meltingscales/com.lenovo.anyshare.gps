package sg.bigo.ads.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.core.adview.e;
import sg.bigo.ads.core.f.a.p;

/* loaded from: classes9.dex */
public class MediaView extends sg.bigo.ads.api.a<e> {

    /* loaded from: classes9.dex */
    public interface a {
        void a(boolean z);
    }

    public MediaView(Context context) {
        super(context);
    }

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // sg.bigo.ads.api.a
    public final /* synthetic */ e a() {
        return new e(this);
    }

    public final void a(String str) {
        getViewImpl().a(str);
    }

    public final void a(n nVar, sg.bigo.ads.common.h.e eVar) {
        getViewImpl().a(nVar, eVar);
    }

    public final void a(n nVar, p pVar, sg.bigo.ads.core.g.a aVar) {
        getViewImpl().a(nVar, pVar, aVar);
    }

    public final float b(int i, int i2) {
        e viewImpl = getViewImpl();
        if (viewImpl.c == null) {
            return 0.0f;
        }
        return viewImpl.a() > viewImpl.b() ? (((i2 * viewImpl.a()) / viewImpl.b()) * 1.0f) / i : (((i * viewImpl.b()) / viewImpl.a()) * 1.0f) / i2;
    }

    public final a b() {
        return getViewImpl();
    }

    public final void c() {
        e viewImpl = getViewImpl();
        AdImageView adImageView = viewImpl.c;
        if (adImageView != null) {
            adImageView.setImageBitmap(null);
            viewImpl.c.a();
            viewImpl.c = null;
        }
        sg.bigo.ads.core.player.b.b bVar = viewImpl.b;
        if (bVar != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "VideoPlayView", "destroy player");
            bVar.a(false);
            bVar.l();
            bVar.setOnEventListener(null);
            bVar.d = null;
            viewImpl.b = null;
        }
    }

    public View getImage() {
        return getViewImpl().c;
    }

    public VideoController getVideoController() {
        return getViewImpl().f;
    }

    public void setMediaAreaClickable(boolean z) {
        getViewImpl().e = Boolean.valueOf(z);
    }

    public void setOtherClickAreaClick(boolean z) {
        getViewImpl().d = Boolean.valueOf(z);
    }
}
