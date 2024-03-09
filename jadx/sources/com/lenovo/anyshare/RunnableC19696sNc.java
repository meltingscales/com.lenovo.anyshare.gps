package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.sNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19696sNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Word f26480a;

    public RunnableC19696sNc(Word word) {
        this.f26480a = word;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC15983mIc interfaceC15983mIc = this.f26480a.j;
        if (interfaceC15983mIc == null) {
            return;
        }
        interfaceC15983mIc.a(C21155uhc.U, (Object) null);
    }
}
