package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.ushareit.muslim.prayers.PrayersFragment;
import com.ushareit.muslim.prayers.widget.PrayersTopView;

/* loaded from: classes8.dex */
public class MWh implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersFragment f11890a;

    public MWh(PrayersFragment prayersFragment) {
        this.f11890a = prayersFragment;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        PrayersTopView prayersTopView;
        prayersTopView = this.f11890a.b;
        if (prayersTopView != null) {
            prayersTopView.a();
        }
    }
}
