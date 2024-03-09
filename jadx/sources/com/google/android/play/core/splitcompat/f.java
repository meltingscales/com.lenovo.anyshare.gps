package com.google.android.play.core.splitcompat;

import java.io.IOException;
import java.util.Set;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public final class f implements h {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Set f6156a;
    public final /* synthetic */ q b;
    public final /* synthetic */ k c;

    public f(k kVar, Set set, q qVar) {
        this.c = kVar;
        this.f6156a = set;
        this.b = qVar;
    }

    @Override // com.google.android.play.core.splitcompat.h
    public final void a(ZipFile zipFile, Set<j> set) throws IOException {
        this.f6156a.addAll(k.a(this.c, set, this.b, zipFile));
    }
}
