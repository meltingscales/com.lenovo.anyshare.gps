package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class JXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f10536a;
    public final /* synthetic */ XXf.b b;
    public final /* synthetic */ String c;

    public JXf(C23475yXf c23475yXf, XXf.b bVar, String str) {
        this.f10536a = c23475yXf;
        this.b = bVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FavouritesItemInDB a2;
        XXf.b bVar = this.b;
        a2 = this.f10536a.a(this.c);
        bVar.onResult(a2);
    }
}
