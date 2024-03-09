package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.hai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13147hai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailActivity f21685a;

    public View$OnClickListenerC13147hai(QuranDetailActivity quranDetailActivity) {
        this.f21685a = quranDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QuranDetailFragment quranDetailFragment;
        QuranDetailFragment quranDetailFragment2;
        VPh.i();
        quranDetailFragment = this.f21685a.J;
        if (quranDetailFragment != null) {
            quranDetailFragment2 = this.f21685a.J;
            quranDetailFragment2.Cb();
        }
    }
}
