package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.MainTransMuslimCardToolView;
import com.ushareit.muslim.quran.QuranFragmentActivity;

/* renamed from: com.lenovo.anyshare.qOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18494qOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransMuslimCardToolView f25617a;

    public View$OnClickListenerC18494qOh(MainTransMuslimCardToolView mainTransMuslimCardToolView) {
        this.f25617a = mainTransMuslimCardToolView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QuranFragmentActivity.b(this.f25617a.getContext(), "ReligionMuslimCard");
        this.f25617a.a("/Quran");
    }
}
