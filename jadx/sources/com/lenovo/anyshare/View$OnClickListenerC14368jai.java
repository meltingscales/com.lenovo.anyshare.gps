package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.jai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14368jai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailActivity f22579a;

    public View$OnClickListenerC14368jai(QuranDetailActivity quranDetailActivity) {
        this.f22579a = quranDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        QuranDetailFragment quranDetailFragment;
        int i;
        int i2;
        QuranDetailFragment quranDetailFragment2;
        QuranDetailFragment quranDetailFragment3;
        int i3;
        quranDetailFragment = this.f22579a.J;
        if (quranDetailFragment != null) {
            i = this.f22579a.aa;
            if (i == 1) {
                this.f22579a.aa = 2;
                C19705sOa.c("/Quran/Style/List");
            } else {
                this.f22579a.aa = 1;
                C19705sOa.c("/Quran/Style/Ayat");
            }
            i2 = this.f22579a.aa;
            C20562tii.o(i2);
            this.f22579a.Wb();
            quranDetailFragment2 = this.f22579a.J;
            if (quranDetailFragment2 != null) {
                quranDetailFragment3 = this.f22579a.J;
                i3 = this.f22579a.aa;
                quranDetailFragment3.i(i3);
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.a6o, 1);
    }
}
