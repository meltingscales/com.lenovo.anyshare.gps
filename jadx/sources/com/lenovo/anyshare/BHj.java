package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class BHj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CHj f6826a;

    public BHj(CHj cHj) {
        this.f6826a = cHj;
    }

    @Override // java.lang.Runnable
    public void run() {
        XIj.j().b(PlayTrigger.FLOATING_ENTER);
    }
}
