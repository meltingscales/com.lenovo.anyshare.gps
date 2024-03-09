package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.PrayersFragment;
import com.ushareit.muslim.prayers.widget.PrayersTimeView;

/* loaded from: classes8.dex */
public class SWh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersTimeView f14502a;
    public final /* synthetic */ PrayersFragment b;

    public SWh(PrayersFragment prayersFragment, PrayersTimeView prayersTimeView) {
        this.b = prayersFragment;
        this.f14502a = prayersTimeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f14502a.a(true);
    }
}
