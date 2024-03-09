package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public final /* synthetic */ class di implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final bb f6066a;

    public di(bb bbVar) {
        this.f6066a = bbVar;
    }

    public static Runnable a(bb bbVar) {
        return new di(bbVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6066a.c();
    }
}
