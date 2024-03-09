package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.widget.QuranTopView;

/* renamed from: com.lenovo.anyshare.Hci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC2844Hci implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranTopView f9711a;

    public View$OnClickListenerC2844Hci(QuranTopView quranTopView) {
        this.f9711a = quranTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QuranTopView.a aVar;
        QuranTopView.a aVar2;
        aVar = this.f9711a.f;
        if (aVar != null) {
            aVar2 = this.f9711a.f;
            aVar2.w();
        }
    }
}
