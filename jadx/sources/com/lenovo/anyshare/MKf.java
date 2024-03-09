package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class MKf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NKf f11779a;

    public MKf(NKf nKf) {
        this.f11779a = nKf;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11779a.f12226a.b = FKf.a(ContentType.PHOTO);
        this.f11779a.f12226a.c = FKf.a(ContentType.VIDEO);
    }
}
