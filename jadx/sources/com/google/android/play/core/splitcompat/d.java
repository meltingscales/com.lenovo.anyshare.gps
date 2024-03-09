package com.google.android.play.core.splitcompat;

import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public final class d implements i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ e f6154a;

    public d(e eVar) {
        this.f6154a = eVar;
    }

    @Override // com.google.android.play.core.splitcompat.i
    public final void a(j jVar, File file, boolean z) throws IOException {
        this.f6154a.b.add(file);
        if (z) {
            return;
        }
        this.f6154a.c.set(false);
    }
}
