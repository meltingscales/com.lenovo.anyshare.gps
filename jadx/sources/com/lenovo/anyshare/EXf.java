package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class EXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f8337a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ XXf.b c;

    public EXf(C23475yXf c23475yXf, ArrayList arrayList, XXf.b bVar) {
        this.f8337a = c23475yXf;
        this.b = arrayList;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        d = this.f8337a.d();
        Object[] array = this.b.toArray(new String[0]);
        if (array != null) {
            List<FavouritesItemInDB> b = d.b((String[]) array);
            if ((b != null ? b.size() : 0) == this.b.size()) {
                this.c.onResult(true);
                return;
            } else {
                this.c.onResult(false);
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
