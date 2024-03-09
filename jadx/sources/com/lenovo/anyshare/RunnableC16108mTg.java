package com.lenovo.anyshare;

import com.lenovo.anyshare.C8960aje;

/* renamed from: com.lenovo.anyshare.mTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16108mTg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        C8960aje.c.f18607a.submit(new RunnableC14280jTg(this));
        C8960aje.c.f18607a.submit(new RunnableC14889kTg(this));
        C8960aje.c.f18607a.submit(new RunnableC15499lTg(this));
    }
}
