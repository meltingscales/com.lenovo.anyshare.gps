package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.qai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnPreDrawListenerC18637qai implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f25729a;
    public final /* synthetic */ VerseData.a b;
    public final /* synthetic */ QuranDetailFragment c;

    public ViewTreeObserver$OnPreDrawListenerC18637qai(QuranDetailFragment quranDetailFragment, View view, VerseData.a aVar) {
        this.c = quranDetailFragment;
        this.f25729a = view;
        this.b = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C2556Gci c2556Gci;
        C2556Gci c2556Gci2;
        ViewTreeObserver viewTreeObserver = this.f25729a.getViewTreeObserver();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this);
            if (!Boolean.valueOf(C20562tii.ma()).booleanValue() && this.c.getActivity() != null && !this.c.getActivity().isFinishing()) {
                QuranDetailFragment quranDetailFragment = this.c;
                quranDetailFragment.Q = new C2556Gci(quranDetailFragment.getActivity(), this.f25729a);
                c2556Gci = this.c.Q;
                c2556Gci.b = this.b;
                c2556Gci2 = this.c.Q;
                c2556Gci2.show();
                C20562tii.i(true);
            }
        }
        return true;
    }
}
