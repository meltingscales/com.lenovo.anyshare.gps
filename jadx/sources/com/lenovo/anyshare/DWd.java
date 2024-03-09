package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.ads.immersive.Status;
import com.ushareit.ads.player.view.BaseMediaView;
import java.util.List;

/* loaded from: classes6.dex */
public class DWd implements InterfaceC12212gAd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LWd f7869a;

    public DWd(LWd lWd) {
        this.f7869a = lWd;
    }

    @Override // com.lenovo.anyshare.InterfaceC12212gAd
    public void a(Status status) {
        BaseMediaView baseMediaView;
        C6040Sge.a("SharemobPresenterBase", "StatusChange = " + status);
        if (status == Status.LOADED_FINISHED) {
            FrameLayout frameLayout = this.f7869a.o;
            if (frameLayout != null && (frameLayout.getChildAt(0) instanceof BaseMediaView)) {
                LWd lWd = this.f7869a;
                lWd.d = (BaseMediaView) lWd.o.getChildAt(0);
                LWd lWd2 = this.f7869a;
                lWd2.d.setImmersiveNativeAd(lWd2.w);
                if (this.f7869a.w.ea()) {
                    BaseMediaView baseMediaView2 = this.f7869a.d;
                    if (baseMediaView2 != null) {
                        baseMediaView2.setOnVideoEventChangedCallback(new BWd(this));
                    }
                    if (this.f7869a.w.L() != null && this.f7869a.w.L().d == 1) {
                        CWd cWd = new CWd(this);
                        BaseMediaView baseMediaView3 = this.f7869a.d;
                        if (baseMediaView3 != null) {
                            baseMediaView3.setOnClickListener(cWd);
                        }
                    }
                }
            }
            LWd lWd3 = this.f7869a;
            List<View> list = lWd3.y;
            if (list == null || !lWd3.I) {
                return;
            }
            lWd3.w.c(lWd3.v, list);
        } else if (status != Status.FINISHED || (baseMediaView = this.f7869a.d) == null) {
        } else {
            baseMediaView.k();
        }
    }
}
