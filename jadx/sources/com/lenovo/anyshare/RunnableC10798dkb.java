package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class RunnableC10798dkb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19995a;

    public RunnableC10798dkb(String str) {
        this.f19995a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b("USER_NAME", this.f19995a);
    }
}
