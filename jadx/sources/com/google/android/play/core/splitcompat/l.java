package com.google.android.play.core.splitcompat;

import java.util.Set;

/* loaded from: classes.dex */
public final class l implements com.google.android.play.core.splitinstall.n {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitCompat f6160a;

    public l(SplitCompat splitCompat) {
        this.f6160a = splitCompat;
    }

    @Override // com.google.android.play.core.splitinstall.n
    public final Set<String> a() {
        Set<String> c;
        c = this.f6160a.c();
        return c;
    }
}
