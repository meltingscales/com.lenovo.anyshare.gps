package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.MainTransMuslimToolView;
import com.ushareit.muslim.prayers.PrayersActivity;

/* renamed from: com.lenovo.anyshare.tOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20323tOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransMuslimToolView f27038a;

    public View$OnClickListenerC20323tOh(MainTransMuslimToolView mainTransMuslimToolView) {
        this.f27038a = mainTransMuslimToolView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PrayersActivity.a(this.f27038a.getContext(), "religionCard");
        this.f27038a.a("/Prayers");
    }
}
