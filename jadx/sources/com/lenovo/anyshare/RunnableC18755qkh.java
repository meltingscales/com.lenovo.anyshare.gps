package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.qkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC18755qkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f25817a;
    public final /* synthetic */ C19363rkh b;

    public RunnableC18755qkh(C19363rkh c19363rkh, boolean z) {
        this.b = c19363rkh;
        this.f25817a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        Object[] objArr = new Object[1];
        objArr[0] = this.f25817a ? "foreground" : "background";
        C21807vkh.b("App enter %s", objArr);
        copyOnWriteArrayList = C19363rkh.f26262a;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            InterfaceC4918Oih interfaceC4918Oih = (InterfaceC4918Oih) it.next();
            if (this.f25817a) {
                interfaceC4918Oih.a();
            } else {
                interfaceC4918Oih.c();
            }
        }
    }
}
