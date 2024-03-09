package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public final class bv extends RuntimeException {

    /* renamed from: a  reason: collision with root package name */
    public final int f6028a;

    public bv(String str) {
        super(str);
        this.f6028a = -1;
    }

    public bv(String str, int i) {
        super(str);
        this.f6028a = i;
    }

    public bv(String str, Exception exc) {
        super(str, exc);
        this.f6028a = -1;
    }

    public bv(String str, Exception exc, int i) {
        super(str, exc);
        this.f6028a = i;
    }
}
