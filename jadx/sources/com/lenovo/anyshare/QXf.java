package com.lenovo.anyshare;

import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003H'J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H'J#\u0010\u000b\u001a\u00020\u00032\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\r2\u0006\u0010\t\u001a\u00020\u0003H'¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012H'J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0003H'J+\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\r2\u0006\u0010\t\u001a\u00020\u0003H'¢\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/favourites/store/FavouritesItemDao;", "", com.anythink.expressad.e.a.b.az, "", "item", "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;", "deleteContentItemByPath", "filePath", "", "type", "deleteItemByPath", "deleteItemByPaths", "paths", "", "([Ljava/lang/String;I)I", "insert", "", "queryAll", "", "queryAllByPaths", "([Ljava/lang/String;I)Ljava/util/List;", "queryItemByPath", "update", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public interface QXf {

    /* loaded from: classes7.dex */
    public static final class a {
        public static /* synthetic */ int a(QXf qXf, String str, int i, int i2, Object obj) {
            if (obj == null) {
                if ((i2 & 2) != 0) {
                    i = FavouritesItemInDB.Type.CONTENT_ITEM.getTypeValue();
                }
                return qXf.c(str, i);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteContentItemByPath");
        }
    }

    int a(String[] strArr, int i);

    long a(FavouritesItemInDB favouritesItemInDB);

    FavouritesItemInDB a(String str, int i);

    List<FavouritesItemInDB> a();

    List<FavouritesItemInDB> a(int i);

    int b(FavouritesItemInDB favouritesItemInDB);

    int b(String str, int i);

    List<FavouritesItemInDB> b(String[] strArr, int i);

    int c(FavouritesItemInDB favouritesItemInDB);

    int c(String str, int i);
}
