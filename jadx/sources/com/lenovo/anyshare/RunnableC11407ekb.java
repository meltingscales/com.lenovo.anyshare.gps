package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ekb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class RunnableC11407ekb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20447a;

    public RunnableC11407ekb(String str) {
        this.f20447a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b("key_shareit_id", this.f20447a);
    }
}
