package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quran.QuranFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Iai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC3108Iai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranFragment f10147a;

    public View$OnClickListenerC3108Iai(QuranFragment quranFragment) {
        this.f10147a = quranFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6040Sge.a("lysss", "refreshTopView() read click");
        QuranFragment quranFragment = this.f10147a;
        if (quranFragment.k != null) {
            Context context = quranFragment.getContext();
            C17797pGh c17797pGh = this.f10147a.k;
            C11440emk.a(c17797pGh);
            QuranDetailActivity.a(context, "quran_tab", c17797pGh.chapterId);
            C19705sOa.c("/Quran/Lastread/X");
        }
    }
}
