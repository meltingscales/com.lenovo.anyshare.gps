package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.MainTransMuslimToolView;
import com.ushareit.muslim.quran.QuranFragmentActivity;

/* renamed from: com.lenovo.anyshare.uOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20934uOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransMuslimToolView f27482a;

    public View$OnClickListenerC20934uOh(MainTransMuslimToolView mainTransMuslimToolView) {
        this.f27482a = mainTransMuslimToolView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QuranFragmentActivity.b(this.f27482a.getContext(), "religionCard");
        this.f27482a.a("/Quran");
    }
}
