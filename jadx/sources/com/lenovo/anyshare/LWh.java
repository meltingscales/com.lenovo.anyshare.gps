package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.ushareit.muslim.prayers.PrayersFragment;

/* loaded from: classes8.dex */
public class LWh implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f11437a;
    public final /* synthetic */ PrayersFragment b;

    public LWh(PrayersFragment prayersFragment, ViewTreeObserver viewTreeObserver) {
        this.b = prayersFragment;
        this.f11437a = viewTreeObserver;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        if (this.f11437a.isAlive()) {
            this.f11437a.removeOnPreDrawListener(this);
            this.b.Jb();
            return true;
        }
        return true;
    }
}
