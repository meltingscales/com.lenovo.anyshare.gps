package com.ushareit.muslim.view.recyclerview;

import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes8.dex */
public abstract class AppBarStateChangeListener implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public State f32128a = State.IDLE;

    /* loaded from: classes8.dex */
    public enum State {
        EXPANDED,
        COLLAPSED,
        IDLE
    }

    public abstract void a(AppBarLayout appBarLayout, State state);

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        if (i == 0) {
            State state = this.f32128a;
            State state2 = State.EXPANDED;
            if (state != state2) {
                a(appBarLayout, state2);
            }
            this.f32128a = State.EXPANDED;
        } else if (Math.abs(i) >= appBarLayout.getTotalScrollRange()) {
            State state3 = this.f32128a;
            State state4 = State.COLLAPSED;
            if (state3 != state4) {
                a(appBarLayout, state4);
            }
            this.f32128a = State.COLLAPSED;
        } else {
            State state5 = this.f32128a;
            State state6 = State.IDLE;
            if (state5 != state6) {
                a(appBarLayout, state6);
            }
            this.f32128a = State.IDLE;
        }
    }
}
