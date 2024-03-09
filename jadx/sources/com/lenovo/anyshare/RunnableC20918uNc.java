package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.uNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20918uNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Word f27469a;

    public RunnableC20918uNc(Word word) {
        this.f27469a = word;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        RNc rNc;
        i = this.f27469a.e;
        if (i == 1) {
            Word word = this.f27469a;
            word.scrollTo(0, word.getScrollY());
        }
        rNc = this.f27469a.r;
        rNc.n();
        this.f27469a.postInvalidate();
    }
}
