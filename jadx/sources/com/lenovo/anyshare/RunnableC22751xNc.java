package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.xNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22751xNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Word f28867a;

    public RunnableC22751xNc(Word word) {
        this.f28867a = word;
    }

    @Override // java.lang.Runnable
    public void run() {
        Word word = this.f28867a;
        word.scrollTo(0, word.getScrollY());
        this.f28867a.postInvalidate();
    }
}
