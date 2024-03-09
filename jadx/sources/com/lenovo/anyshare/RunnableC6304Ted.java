package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ted  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6304Ted implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15032a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public RunnableC6304Ted(boolean z, String str, int i, String str2) {
        this.f15032a = z;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7738Yed.a(this.f15032a, this.b, this.c, this.d);
    }
}
