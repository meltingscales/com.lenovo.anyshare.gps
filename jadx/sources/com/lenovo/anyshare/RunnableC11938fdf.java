package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11938fdf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13180hdf f20826a;

    public RunnableC11938fdf(C13180hdf c13180hdf) {
        this.f20826a = c13180hdf;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7699Yaj c7699Yaj;
        C7699Yaj c7699Yaj2;
        c7699Yaj = this.f20826a.c;
        if (c7699Yaj != null) {
            c7699Yaj2 = this.f20826a.c;
            if (c7699Yaj2.isShowing()) {
                this.f20826a.dismiss();
            }
        }
    }
}
