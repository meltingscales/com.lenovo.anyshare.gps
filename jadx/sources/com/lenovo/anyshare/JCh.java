package com.lenovo.anyshare;

import com.ushareit.muslim.db.MuslimDatabase;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class JCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10373a;

    public JCh(List list) {
        this.f10373a = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MuslimDatabase.a().b().a(this.f10373a);
    }
}
