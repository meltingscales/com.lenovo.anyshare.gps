package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.Button;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.api.VideoController;

/* loaded from: classes9.dex */
public abstract class k extends c<m> {
    public Button A;

    /* renamed from: a  reason: collision with root package name */
    public n f32831a;
    public sg.bigo.ads.ad.a.c y;
    public ViewGroup z;

    public k(Activity activity) {
        super(activity);
    }

    public int I() {
        return 1;
    }

    public final n J() {
        if (this.f32831a == null) {
            this.f32831a = new n(this.y);
        }
        return this.f32831a;
    }

    public final VideoController K() {
        sg.bigo.ads.ad.a.c cVar = this.y;
        if (cVar != null) {
            return cVar.getVideoController();
        }
        return null;
    }

    public final boolean L() {
        T t = this.v;
        return t != 0 && ((m) t).r();
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void d() {
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void e() {
        if (L()) {
            return;
        }
        super.e();
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public void g() {
        this.y = ((m) this.v).o;
        this.z = (ViewGroup) e(R.id.ow);
        if (this.z == null) {
            a("can not find ad root view.");
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void x() {
        super.x();
        VideoController K = K();
        if (K != null) {
            K.setVideoLifeCallback(null);
            K.setLoadHTMLCallback(null);
            K.setProgressChangeListener(null);
        }
    }
}
