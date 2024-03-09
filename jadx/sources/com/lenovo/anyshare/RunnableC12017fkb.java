package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class RunnableC12017fkb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20877a;
    public final /* synthetic */ String b;

    public RunnableC12017fkb(String str, String str2) {
        this.f20877a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b(this.f20877a, this.b);
    }
}
