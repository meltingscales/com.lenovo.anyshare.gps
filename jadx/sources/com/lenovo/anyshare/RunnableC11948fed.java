package com.lenovo.anyshare;

import com.sharemob.cdn.convert.TriggerScene;

/* renamed from: com.lenovo.anyshare.fed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11948fed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f20832a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TriggerScene c;

    public RunnableC11948fed(C22941xdd c22941xdd, String str, TriggerScene triggerScene) {
        this.f20832a = c22941xdd;
        this.b = str;
        this.c = triggerScene;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21108udd c;
        c = C15021ked.c(this.f20832a, this.b, this.c);
        C15021ked.b(this.f20832a, c, this.c);
    }
}
