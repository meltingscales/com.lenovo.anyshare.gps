package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.lNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15429lNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16648nNc f23343a;

    public RunnableC15429lNc(C16648nNc c16648nNc) {
        this.f23343a = c16648nNc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Word word;
        z = this.f23343a.f24266a;
        if (z) {
            return;
        }
        word = this.f23343a.c;
        word.a();
    }
}
