package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10929dvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11539evb f20087a;

    public RunnableC10929dvb(C11539evb c11539evb) {
        this.f20087a = c11539evb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20087a.f20522a.f20983a.c.notifyDataSetChanged();
    }
}
