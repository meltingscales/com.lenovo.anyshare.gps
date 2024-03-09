package sg.bigo.ads.controller.f;

import android.app.Activity;
import android.content.Intent;
import com.vungle.warren.model.AdAssetDBAdapter;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.core.BaseAdActivityImpl;

/* loaded from: classes9.dex */
public abstract class b<T extends sg.bigo.ads.ad.b<?>> extends BaseAdActivityImpl {
    public T D;

    public b(Activity activity) {
        super(activity);
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void A() {
        try {
            this.D = (T) sg.bigo.ads.controller.g.d.b(this.C.getIntent().getIntExtra(AdAssetDBAdapter.AdAssetColumns.COLUMN_AD_ID, -1));
        } catch (Exception unused) {
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void F() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void a(int i, int i2, Intent intent) {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void d() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void e() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void x() {
        T t = this.D;
        if (t != null) {
            sg.bigo.ads.controller.g.d.c(t.hashCode());
        }
    }
}
