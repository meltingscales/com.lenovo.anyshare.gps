package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.fVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11832fVa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f20741a;

    public RunnableC11832fVa(PCContentIMActivity pCContentIMActivity) {
        this.f20741a = pCContentIMActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService.IConnectService iConnectService;
        try {
            iConnectService = this.f20741a.I;
            iConnectService.disconnect();
        } catch (Exception e) {
            C6040Sge.a("UI.PC.ContentIMActivity", e);
        }
    }
}
