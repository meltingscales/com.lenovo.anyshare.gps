package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22535wue implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23757yue f28705a;

    public RunnableC22535wue(C23757yue c23757yue) {
        this.f28705a = c23757yue;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21924vue e;
        e = this.f28705a.e();
        if (e == null) {
            C6040Sge.a("CFG_CacheABInfoManager", "asyncLoadAllABInfoCache");
            this.f28705a.b();
        }
    }
}
