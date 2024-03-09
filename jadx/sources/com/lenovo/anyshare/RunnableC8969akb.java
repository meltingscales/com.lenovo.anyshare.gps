package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.akb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class RunnableC8969akb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18615a;
    public final /* synthetic */ String b;

    public RunnableC8969akb(String str, String str2) {
        this.f18615a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b(this.f18615a, this.b);
    }
}
