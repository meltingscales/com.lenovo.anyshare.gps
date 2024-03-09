package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes5.dex */
public class LIa implements MusicPlayerView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIa f11322a;

    public LIa(XIa xIa) {
        this.f11322a = xIa;
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public boolean a() {
        FragmentActivity fragmentActivity;
        if (Build.VERSION.SDK_INT >= 26) {
            fragmentActivity = this.f11322a.c;
            return fragmentActivity.isInPictureInPictureMode();
        }
        return false;
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public boolean b() {
        SlidingUpPanelLayout slidingUpPanelLayout;
        slidingUpPanelLayout = this.f11322a.d;
        return slidingUpPanelLayout.getPanelState() == SlidingUpPanelLayout.PanelState.HIDDEN;
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public void c() {
        this.f11322a.a(2);
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public void d() {
        this.f11322a.a(1);
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public boolean e() {
        SlidingUpPanelLayout slidingUpPanelLayout;
        slidingUpPanelLayout = this.f11322a.d;
        return slidingUpPanelLayout.getPanelState() == SlidingUpPanelLayout.PanelState.COLLAPSED;
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public boolean f() {
        SlidingUpPanelLayout slidingUpPanelLayout;
        slidingUpPanelLayout = this.f11322a.d;
        return slidingUpPanelLayout.getPanelState() == SlidingUpPanelLayout.PanelState.EXPANDED;
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public void g() {
        this.f11322a.a(0);
        HHj.a().a(false);
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public boolean isVisible() {
        boolean z;
        z = this.f11322a.i;
        return !z;
    }

    @Override // com.ytb.ui.MusicPlayerView.a
    public void a(Runnable runnable) {
        this.f11322a.a(runnable);
    }
}
