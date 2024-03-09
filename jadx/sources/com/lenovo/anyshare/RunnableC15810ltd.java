package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ltd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC15810ltd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23625a;
    public final /* synthetic */ C19467rtd b;

    public RunnableC15810ltd(C19467rtd c19467rtd, String str) {
        this.b = c19467rtd;
        this.f23625a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14604juf interfaceC14604juf;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19481ruf.b().b(C19467rtd.h(this.f23625a)));
        interfaceC14604juf = this.b.c;
        interfaceC14604juf.a(ContentType.APP, arrayList, true);
    }
}
