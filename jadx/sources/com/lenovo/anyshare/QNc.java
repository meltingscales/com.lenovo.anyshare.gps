package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* loaded from: classes6.dex */
public class QNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13575a;
    public final /* synthetic */ int b;
    public final /* synthetic */ RNc c;

    public QNc(RNc rNc, int i, int i2) {
        this.c = rNc;
        this.f13575a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Word word;
        word = this.c.s;
        word.scrollTo(Math.max(0, this.f13575a), Math.max(0, this.b));
    }
}
