package com.lenovo.anyshare;

import com.sharead.biz.yydl.common.SourceType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.dae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10682dae implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19895a;
    public final /* synthetic */ C14364jae b;

    public RunnableC10682dae(C14364jae c14364jae, String str) {
        this.b = c14364jae;
        this.f19895a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        OZc oZc;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19228r_c.b().d(C14364jae.h(this.f19895a)));
        oZc = this.b.c;
        oZc.a(SourceType.APP, arrayList, true);
    }
}
