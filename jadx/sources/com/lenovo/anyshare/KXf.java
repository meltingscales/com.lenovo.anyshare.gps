package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.NXf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public final class KXf implements NXf.b<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f11016a;

    public KXf(C23475yXf c23475yXf) {
        this.f11016a = c23475yXf;
    }

    @Override // com.lenovo.anyshare.NXf.b
    public FavouritesItemInDB a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return null;
        }
        return new FavouritesItemInDB(abstractC23099xqf);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.NXf.b
    public AbstractC23099xqf b(FavouritesItemInDB favouritesItemInDB) {
        if (favouritesItemInDB == null) {
            return null;
        }
        Context context = ObjectStore.getContext();
        SFile a2 = SFile.a(favouritesItemInDB.b);
        ContentType fromString = ContentType.fromString(favouritesItemInDB.f);
        if (fromString == null) {
            fromString = ContentType.FILE;
        }
        AbstractC23099xqf a3 = C20056srf.a(context, a2, fromString);
        if (a3 != null) {
            if (!C11440emk.a((Object) a3.j, (Object) favouritesItemInDB.b)) {
                a3.j = favouritesItemInDB.b;
            }
            if (!C11440emk.a((Object) a3.getFileName(), (Object) favouritesItemInDB.c)) {
                a3.n = favouritesItemInDB.c;
            }
            return a3;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.NXf.b
    public boolean a(FavouritesItemInDB favouritesItemInDB) {
        String str;
        NXf d;
        if (favouritesItemInDB == null || (str = favouritesItemInDB.b) == null) {
            return false;
        }
        if (SFile.a(str).f()) {
            return true;
        }
        d = this.f11016a.d();
        d.c(favouritesItemInDB.b);
        return false;
    }
}
