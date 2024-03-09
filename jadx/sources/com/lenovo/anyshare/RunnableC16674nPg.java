package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16674nPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24284a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C18504qPg c;

    public RunnableC16674nPg(C18504qPg c18504qPg, String str, String str2) {
        this.c = c18504qPg;
        this.f24284a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.a(this.c.e(), this.f24284a, this.b);
    }
}
