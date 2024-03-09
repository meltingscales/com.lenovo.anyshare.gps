package com.lenovo.anyshare;

import com.reader.office.wp.control.Word;

/* renamed from: com.lenovo.anyshare.tNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20307tNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Word f27026a;

    public RunnableC20307tNc(Word word) {
        this.f27026a = word;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC15983mIc interfaceC15983mIc = this.f27026a.j;
        if (interfaceC15983mIc == null) {
            return;
        }
        interfaceC15983mIc.a(C21155uhc.U, (Object) null);
    }
}
