package com.lenovo.anyshare;

import com.reader.office.wp.control.PrintWord;
import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.wNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22140wNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Word f28357a;

    public RunnableC22140wNc(Word word) {
        this.f28357a = word;
    }

    @Override // java.lang.Runnable
    public void run() {
        PrintWord printWord;
        PrintWord printWord2;
        printWord = this.f28357a.s;
        printWord.i();
        printWord2 = this.f28357a.s;
        printWord2.postInvalidate();
    }
}
