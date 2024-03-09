package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes7.dex */
final class IXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f10108a;
    public final /* synthetic */ XXf.a b;

    public IXf(C23475yXf c23475yXf, XXf.a aVar) {
        this.f10108a = c23475yXf;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        XXf.a aVar = this.b;
        d = this.f10108a.d();
        List<FavouritesItemInDB> b = d.b();
        ArrayList arrayList = new ArrayList(C13233hhk.a(b, 10));
        for (FavouritesItemInDB favouritesItemInDB : b) {
            arrayList.add(favouritesItemInDB.b);
        }
        aVar.a(C20552thk.r((Collection) arrayList));
    }
}
