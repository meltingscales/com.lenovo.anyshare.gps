package com.google.android.play.core.splitcompat;

import java.io.IOException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ q f6155a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ AtomicBoolean c;
    public final /* synthetic */ k d;

    public e(k kVar, q qVar, Set set, AtomicBoolean atomicBoolean) {
        this.d = kVar;
        this.f6155a = qVar;
        this.b = set;
        this.c = atomicBoolean;
    }

    @Override // com.google.android.play.core.splitcompat.h
    public final void a(ZipFile zipFile, Set<j> set) throws IOException {
        this.d.a(this.f6155a, set, new d(this));
    }
}
