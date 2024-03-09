package com.lenovo.anyshare;

import com.ushareit.muslim.quran.QuranDetailFragment;
import com.ushareit.muslim.quran.widget.CustomLinearLayoutManager;
import com.ushareit.muslim.quran.widget.SpeedControlView;

/* renamed from: com.lenovo.anyshare.tai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20466tai implements SpeedControlView.a {

    /* renamed from: a  reason: collision with root package name */
    public float f27142a = 0.0f;
    public final /* synthetic */ QuranDetailFragment b;

    public C20466tai(QuranDetailFragment quranDetailFragment) {
        this.b = quranDetailFragment;
    }

    @Override // com.ushareit.muslim.quran.widget.SpeedControlView.a
    public void a(boolean z) {
        if (z) {
            QuranDetailFragment quranDetailFragment = this.b;
            quranDetailFragment.N = true;
            quranDetailFragment.Gb();
            VPh.t("Pause");
            return;
        }
        QuranDetailFragment quranDetailFragment2 = this.b;
        quranDetailFragment2.N = false;
        quranDetailFragment2.Fb();
        VPh.t("Play");
    }

    @Override // com.ushareit.muslim.quran.widget.SpeedControlView.a
    public void b(int i) {
        CustomLinearLayoutManager customLinearLayoutManager;
        QuranDetailFragment quranDetailFragment = this.b;
        if (quranDetailFragment.N) {
            return;
        }
        customLinearLayoutManager = quranDetailFragment.q;
        this.f27142a = customLinearLayoutManager.b;
        this.f27142a += i;
        float f = this.f27142a;
        if (f > 0.0f) {
            this.b.k((int) f);
        } else {
            this.b.Gb();
        }
        VPh.t("Deceleration");
    }

    @Override // com.ushareit.muslim.quran.widget.SpeedControlView.a
    public void a(int i) {
        CustomLinearLayoutManager customLinearLayoutManager;
        QuranDetailFragment quranDetailFragment = this.b;
        if (quranDetailFragment.N) {
            return;
        }
        customLinearLayoutManager = quranDetailFragment.q;
        this.f27142a = customLinearLayoutManager.b;
        this.f27142a -= i;
        if (this.f27142a <= 0.0f) {
            this.f27142a = 5.0f;
        }
        this.b.k((int) this.f27142a);
        VPh.t("Acceleration");
    }

    @Override // com.ushareit.muslim.quran.widget.SpeedControlView.a
    public void a() {
        SpeedControlView speedControlView;
        QuranDetailFragment quranDetailFragment = this.b;
        quranDetailFragment.N = true;
        quranDetailFragment.Gb();
        speedControlView = this.b.t;
        speedControlView.setVisibility(8);
        VPh.t("Close");
    }
}
