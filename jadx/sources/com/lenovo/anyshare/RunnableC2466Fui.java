package com.lenovo.anyshare;

import com.lenovo.anyshare.C3330Iui;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2466Fui implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8985a;
    public final /* synthetic */ C3330Iui b;

    public RunnableC2466Fui(C3330Iui c3330Iui, String str) {
        this.b = c3330Iui;
        this.f8985a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C3330Iui.a aVar;
        List<C19496rvi> d = C9718bvi.b().d(this.f8985a);
        if (d == null || d.isEmpty()) {
            return;
        }
        for (C19496rvi c19496rvi : d) {
            if (c19496rvi.t == ResStatus.Finished) {
                aVar = this.b.f10309a;
                new C7058Vui(aVar, PullType.Pull, "register", c19496rvi).execute();
            }
        }
    }
}
