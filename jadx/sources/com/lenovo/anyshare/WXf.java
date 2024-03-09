package com.lenovo.anyshare;

import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.List;

/* loaded from: classes7.dex */
public interface WXf<T> {
    Boolean a(FavouritesItemInDB favouritesItemInDB);

    Boolean a(T t);

    Boolean a(String[] strArr);

    List<T> a();

    boolean a(String str);

    FavouritesItemInDB b(String str);

    List<FavouritesItemInDB> b();

    List<FavouritesItemInDB> b(String[] strArr);

    boolean b(Object obj);

    Boolean c(String str);
}
