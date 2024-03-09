package com.lenovo.anyshare;

import android.os.Bundle;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quran.QuranDetailFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16197mai extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<VerseData> f23895a = new ArrayList();
    public ChapterData b = null;
    public final /* synthetic */ QuranDetailActivity c;

    public C16197mai(QuranDetailActivity quranDetailActivity) {
        this.c = quranDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        Bundle bundle;
        z = this.c.S;
        if (z) {
            ChapterData chapterData = this.b;
            if (chapterData == null) {
                this.c.finish();
                return;
            }
            this.c.j(chapterData.b);
        }
        QuranDetailFragment quranDetailFragment = new QuranDetailFragment();
        bundle = this.c.K;
        quranDetailFragment.setArguments(bundle);
        List<VerseData> list = this.f23895a;
        if (list != null && !list.isEmpty()) {
            this.c.findViewById(R.id.a45).setVisibility(8);
            quranDetailFragment.requireArguments().putString("verse_list", ObjectStore.add(this.f23895a));
            this.c.getSupportFragmentManager().beginTransaction().replace(R.id.x6, quranDetailFragment).commitAllowingStateLoss();
            this.c.J = quranDetailFragment;
            this.c.L = C21784vii.m();
            return;
        }
        this.c.findViewById(R.id.a45).setVisibility(8);
        this.c.findViewById(R.id.a24).setVisibility(0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        boolean z;
        boolean z2;
        Pair pair;
        int i2;
        Pair pair2;
        int i3;
        Pair pair3;
        Pair pair4;
        int i4;
        boolean z3;
        int i5;
        int i6;
        Bundle a2;
        i = this.c.O;
        if (i == 0) {
            return;
        }
        z = this.c.S;
        if (z) {
            i5 = this.c.O;
            this.f23895a = C4830Oai.b(String.valueOf(i5));
            i6 = this.c.O;
            this.b = C18428qIh.a(i6);
            if (this.c.getIntent() != null) {
                QuranDetailActivity quranDetailActivity = this.c;
                a2 = quranDetailActivity.a(this.b, quranDetailActivity.getIntent());
                quranDetailActivity.K = a2;
            }
        } else {
            z2 = this.c.N;
            if (z2) {
                i4 = this.c.O;
                this.f23895a = C4830Oai.b(String.valueOf(i4));
            } else {
                pair = this.c.Q;
                int i7 = 0;
                if (pair != null) {
                    pair4 = this.c.Q;
                    i2 = ((Integer) pair4.first).intValue();
                } else {
                    i2 = 0;
                }
                pair2 = this.c.Q;
                if (pair2 != null) {
                    pair3 = this.c.Q;
                    i7 = ((Integer) pair3.second).intValue();
                }
                i3 = this.c.O;
                this.f23895a = C4830Oai.a(String.valueOf(i3), i2, i7);
            }
        }
        List<VerseData> list = this.f23895a;
        if (list != null && !list.isEmpty()) {
            for (VerseData verseData : this.f23895a) {
                verseData.j = C4830Oai.d(verseData.f31923a);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("xueyg:detailActivity.onLoadData:mIsFromChapterTab=");
        z3 = this.c.N;
        sb.append(z3);
        C6040Sge.a(QuranDetailActivity.A, sb.toString());
        if (this.f23895a != null) {
            C6040Sge.a(QuranDetailActivity.A, "xueyg:detailActivity.onLoadData:mItems=" + this.f23895a.size());
        }
    }
}
