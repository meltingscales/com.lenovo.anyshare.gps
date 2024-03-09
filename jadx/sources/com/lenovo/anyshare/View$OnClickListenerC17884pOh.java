package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.MainTransMuslimCardToolView;
import com.ushareit.muslim.prayers.PrayersActivity;

/* renamed from: com.lenovo.anyshare.pOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17884pOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransMuslimCardToolView f25167a;

    public View$OnClickListenerC17884pOh(MainTransMuslimCardToolView mainTransMuslimCardToolView) {
        this.f25167a = mainTransMuslimCardToolView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PrayersActivity.a(this.f25167a.getContext(), "ReligionMuslimCard");
        this.f25167a.a("/Prayers");
    }
}
