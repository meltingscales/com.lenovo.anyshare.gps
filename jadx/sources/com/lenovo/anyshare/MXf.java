package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class MXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f11898a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XXf.b c;
    public final /* synthetic */ String d;

    public MXf(C23475yXf c23475yXf, String str, XXf.b bVar, String str2) {
        this.f11898a = c23475yXf;
        this.b = str;
        this.c = bVar;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FavouritesItemInDB a2;
        NXf d;
        a2 = this.f11898a.a(this.b);
        if (a2 == null) {
            this.c.onResult(null);
            return;
        }
        a2.c(this.d);
        d = this.f11898a.d();
        Boolean a3 = d.a(a2);
        if (C11440emk.a((Object) a3, (Object) true)) {
            C6040Sge.f("FavouritesManager", "updateName success , oldPath = " + this.b + " , newPath = " + this.d + " , fileName = " + a2.c);
        } else {
            C6040Sge.a("FavouritesManager", "updateName fail , oldPath = " + this.b + " , newPath = " + this.d + " , fileName = " + a2.c);
        }
        this.c.onResult(a3);
    }
}
