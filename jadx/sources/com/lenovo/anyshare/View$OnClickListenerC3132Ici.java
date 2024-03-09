package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.widget.QuranTopView;

/* renamed from: com.lenovo.anyshare.Ici  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3132Ici implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranTopView f10166a;

    public View$OnClickListenerC3132Ici(QuranTopView quranTopView) {
        this.f10166a = quranTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QuranTopView.a aVar;
        QuranTopView.a aVar2;
        aVar = this.f10166a.f;
        if (aVar != null) {
            aVar2 = this.f10166a.f;
            aVar2.a();
        }
    }
}
