package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.sBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19567sBg implements XXf.b<FavouritesItemInDB> {
    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(FavouritesItemInDB favouritesItemInDB) {
        if (favouritesItemInDB != null) {
            long j = favouritesItemInDB.f31526a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("item_id", String.valueOf(j));
            Kfk kfk = Kfk.f11108a;
            C19705sOa.e("/Collection/Item/x", null, linkedHashMap);
        }
    }
}
