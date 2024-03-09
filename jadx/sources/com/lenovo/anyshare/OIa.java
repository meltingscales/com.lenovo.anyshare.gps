package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.tabhost.SITabHost;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes5.dex */
public class OIa implements SlidingUpPanelLayout.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f12655a;
    public final /* synthetic */ XIa b;

    public OIa(XIa xIa, FragmentActivity fragmentActivity) {
        this.b = xIa;
        this.f12655a = fragmentActivity;
    }

    private void a(float f) {
        Boolean bool;
        SlidingUpPanelLayout slidingUpPanelLayout;
        int i;
        int i2;
        boolean z;
        Boolean bool2;
        boolean z2 = f <= 0.2f;
        bool = this.b.p;
        if (bool != null) {
            bool2 = this.b.p;
            if (bool2.booleanValue() == z2) {
                return;
            }
        }
        this.b.p = Boolean.valueOf(z2);
        if (this.f12655a instanceof MainActivity) {
            slidingUpPanelLayout = this.b.d;
            if (slidingUpPanelLayout.getPanelState() != SlidingUpPanelLayout.PanelState.HIDDEN) {
                if (z2) {
                    i = this.b.n;
                    if (i != -1) {
                        i2 = this.b.n;
                        z = this.b.o;
                        ((MainActivity) this.f12655a).a(i2, z);
                        return;
                    }
                    return;
                }
                this.b.n = ((MainActivity) this.f12655a).ca();
                this.b.o = ((MainActivity) this.f12655a).a();
                FragmentActivity fragmentActivity = this.f12655a;
                ((MainActivity) fragmentActivity).a(fragmentActivity.getResources().getColor(R.color.a5n), false);
            }
        }
    }

    @Override // com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.c
    public void onPanelSlide(View view, float f) {
        MusicPlayerView musicPlayerView;
        SITabHost sITabHost;
        SITabHost sITabHost2;
        SITabHost sITabHost3;
        SITabHost sITabHost4;
        if (f >= 0.0f) {
            int height = (int) (view.getHeight() * f);
            sITabHost = this.b.e;
            int height2 = sITabHost.getHeight();
            sITabHost2 = this.b.e;
            if (sITabHost2.getVisibility() == 0) {
                if (height <= height2) {
                    C6040Sge.a("SlidingUpContent", "onPanelStateChanged_0: " + height);
                    sITabHost4 = this.b.e;
                    C22341wec.j(sITabHost4, (float) height);
                } else {
                    C6040Sge.a("SlidingUpContent", "onPanelStateChanged_1: " + height2);
                    sITabHost3 = this.b.e;
                    C22341wec.j(sITabHost3, (float) height2);
                }
            }
        }
        musicPlayerView = this.b.g;
        musicPlayerView.setPanelSliding(f);
        a(f);
    }

    @Override // com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout.c
    public void a(View view, SlidingUpPanelLayout.PanelState panelState, SlidingUpPanelLayout.PanelState panelState2) {
        SlidingUpPanelLayout slidingUpPanelLayout;
        SlidingUpPanelLayout slidingUpPanelLayout2;
        SlidingUpPanelLayout slidingUpPanelLayout3;
        StringBuilder sb = new StringBuilder();
        sb.append("onPanelStateChanged ");
        sb.append(panelState2);
        sb.append("    ");
        slidingUpPanelLayout = this.b.d;
        sb.append(slidingUpPanelLayout.getPanelState());
        sb.append("     ");
        slidingUpPanelLayout2 = this.b.d;
        sb.append(slidingUpPanelLayout2.getLastNotDraggingSlideState());
        C6040Sge.a("SlidingUpContent", sb.toString());
        if (a(panelState2)) {
            slidingUpPanelLayout3 = this.b.d;
            slidingUpPanelLayout3.postDelayed(new NIa(this), 300L);
        }
    }

    private boolean a(SlidingUpPanelLayout.PanelState panelState) {
        SlidingUpPanelLayout slidingUpPanelLayout;
        long j;
        SlidingUpPanelLayout.PanelState panelState2 = SlidingUpPanelLayout.PanelState.EXPANDED;
        slidingUpPanelLayout = this.b.d;
        if (panelState2 != slidingUpPanelLayout.getLastNotDraggingSlideState()) {
            C6040Sge.a("SlidingUpContent", "shouldShowFloatingPerDialog  last state is not expand");
            return false;
        } else if (C20859uHj.b(ObjectStore.getContext())) {
            C6040Sge.a("SlidingUpContent", "shouldShowFloatingPerDialog  getPopupPlayEnable = true");
            return false;
        } else {
            long currentTimeMillis = System.currentTimeMillis() - C7504Xjb.b();
            j = XIa.f16602a;
            if (currentTimeMillis >= j) {
                return SlidingUpPanelLayout.PanelState.COLLAPSED == panelState;
            }
            C6040Sge.a("SlidingUpContent", "shouldShowFloatingPerDialog  interval not arrive");
            return false;
        }
    }
}
