package com.lenovo.anyshare;

import com.ushareit.muslim.db.MuslimDatabase;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC24215zhi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29940a;

    public RunnableC24215zhi(List list) {
        this.f29940a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MuslimDatabase.a().b().a(this.f29940a);
    }
}
