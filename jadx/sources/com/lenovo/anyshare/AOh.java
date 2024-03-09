package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import com.ushareit.muslim.main.home.widget.RamadanTimeView;

/* loaded from: classes8.dex */
public class AOh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransTimeView f6461a;

    public AOh(MainTransTimeView mainTransTimeView) {
        this.f6461a = mainTransTimeView;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        RamadanTimeView ramadanTimeView;
        runnable = this.f6461a.n;
        if (runnable != null) {
            ramadanTimeView = this.f6461a.h;
            ramadanTimeView.h();
        }
    }
}
