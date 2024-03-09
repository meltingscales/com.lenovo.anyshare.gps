package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.g_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12501g_f extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f21252a;
    public final /* synthetic */ BaseLocalPage2 b;

    public C12501g_f(BaseLocalPage2 baseLocalPage2, boolean z) {
        this.b = baseLocalPage2;
        this.f21252a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        Runnable runnable;
        Runnable runnable2;
        C10801dke.b(this.b.e >= 0);
        RunnableC11891f_f runnableC11891f_f = this.f21252a ? new RunnableC11891f_f(this) : null;
        BaseLocalPage2 baseLocalPage2 = this.b;
        a2 = baseLocalPage2.a(baseLocalPage2.e, runnableC11891f_f);
        if (!a2 || runnableC11891f_f == null) {
            return;
        }
        runnableC11891f_f.run();
        runnable = this.b.t;
        if (runnable != null) {
            runnable2 = this.b.t;
            runnable2.run();
        }
    }
}
