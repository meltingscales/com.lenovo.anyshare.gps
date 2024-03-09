package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class LXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f11445a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XXf.b c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public LXf(C23475yXf c23475yXf, String str, XXf.b bVar, String str2, String str3) {
        this.f11445a = c23475yXf;
        this.b = str;
        this.c = bVar;
        this.d = str2;
        this.e = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FavouritesItemInDB a2;
        NXf d;
        a2 = this.f11445a.a(this.b);
        if (a2 == null) {
            this.c.onResult(null);
            return;
        }
        a2.c(this.d);
        a2.b(this.e);
        d = this.f11445a.d();
        Boolean a3 = d.a(a2);
        if (C11440emk.a((Object) a3, (Object) true)) {
            C6040Sge.f("FavouritesManager", "updateName success , oldPath = " + this.b + " , newPath = " + this.d + " , newName = " + this.e);
        } else {
            C6040Sge.a("FavouritesManager", "updateName fail , oldPath = " + this.b + " , newPath = " + this.d + " , newName = " + this.e);
        }
        this.c.onResult(a3);
    }
}
