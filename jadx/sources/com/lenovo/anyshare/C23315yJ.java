package com.lenovo.anyshare;

import com.lenovo.anyshare.C22093wJ;
import java.io.File;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.yJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23315yJ implements C22093wJ.g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22093wJ f29291a;
    public final /* synthetic */ long b;
    public final /* synthetic */ File c;
    public final /* synthetic */ String d;

    public C23315yJ(C22093wJ c22093wJ, long j, File file, String str) {
        this.f29291a = c22093wJ;
        this.b = j;
        this.c = file;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C22093wJ.g
    public void onClose() {
        AtomicLong atomicLong;
        long j = this.b;
        atomicLong = this.f29291a.i;
        if (j < atomicLong.get()) {
            this.c.delete();
        } else {
            this.f29291a.a(this.d, this.c);
        }
    }
}
