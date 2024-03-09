package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import com.ushareit.filemanager.favourites.store.FavouritesDatabase;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0007\u0018\u0000 '*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002'(B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016¢\u0006\u0002\u0010\u0013J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0016J\u000e\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001b0\"H\u0016J%\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\"2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016¢\u0006\u0002\u0010%J\u0014\u0010&\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\b\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/filemanager/favourites/store/IFavouritesManager;", "favouritesType", "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;", "transFun", "Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager$ITrans;", "(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager$ITrans;)V", "db", "Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;", "getDb", "()Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;", "db$delegate", "Lkotlin/Lazy;", "doDelete", "", "paths", "", "", "([Ljava/lang/String;)Ljava/lang/Boolean;", "filePath", "(Ljava/lang/String;)Ljava/lang/Boolean;", "doInsert", "item", "(Ljava/lang/Object;)Ljava/lang/Boolean;", "doUpdate", "dbItem", "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;", "(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Ljava/lang/Boolean;", "isFavouritesEnable", "any", "", "isItemExist", "queryAll", "", "queryAllDB", "queryByPaths", "([Ljava/lang/String;)Ljava/util/List;", "queryItem", "Companion", "ITrans", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NXf<T> implements WXf<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f12329a = new a(null);
    public final Mek b;
    public final FavouritesItemInDB.Type c;
    public final b<T> d;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    public interface b<D> {
        FavouritesItemInDB a(D d);

        boolean a(FavouritesItemInDB favouritesItemInDB);

        D b(FavouritesItemInDB favouritesItemInDB);
    }

    public NXf(FavouritesItemInDB.Type type, b<T> bVar) {
        C11440emk.e(type, "favouritesType");
        C11440emk.e(bVar, "transFun");
        this.c = type;
        this.d = bVar;
        this.b = Pek.a(OXf.f12779a);
    }

    @Override // com.lenovo.anyshare.WXf
    public Boolean a(T t) {
        C6040Sge.a("FavouritesManager", "do insert ...");
        if (t == null) {
            C6040Sge.f("FavouritesManager", "do insert , and item is null .");
            return false;
        }
        FavouritesItemInDB a2 = this.d.a((b<T>) t);
        if (a2 == null) {
            C6040Sge.f("FavouritesManager", "do insert , and dbItem is null .");
            return false;
        } else if (a(a2.b)) {
            return null;
        } else {
            C6040Sge.a("FavouritesManager", "do insert begin .");
            long currentTimeMillis = System.currentTimeMillis();
            long a3 = c().a().a(a2);
            C6040Sge.a("FavouritesManager", "do insert end : " + a3 + " . cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
            return Boolean.valueOf(a3 != -1);
        }
    }

    @Override // com.lenovo.anyshare.WXf
    public FavouritesItemInDB b(String str) {
        if (str != null) {
            C6040Sge.a("FavouritesManager", "do queryItem begin .");
            long currentTimeMillis = System.currentTimeMillis();
            FavouritesItemInDB a2 = c().a().a(str, this.c.getTypeValue());
            C6040Sge.a("FavouritesManager", "do queryItem end , cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
            return a2;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.WXf
    public boolean b(Object obj) {
        return true;
    }

    public final FavouritesDatabase c() {
        return (FavouritesDatabase) this.b.getValue();
    }

    @Override // com.lenovo.anyshare.WXf
    public Boolean c(String str) {
        if (str != null) {
            C6040Sge.a("FavouritesManager", "do delete begin .");
            long currentTimeMillis = System.currentTimeMillis();
            int b2 = c().a().b(str, this.c.getTypeValue());
            C6040Sge.a("FavouritesManager", "do delete end , delete line : " + b2 + " . cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
            return Boolean.valueOf(b2 > 0);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.WXf
    public List<FavouritesItemInDB> b() {
        C6040Sge.a("FavouritesManager", "do queryAllDB begin .");
        long currentTimeMillis = System.currentTimeMillis();
        List<FavouritesItemInDB> a2 = c().a().a(this.c.getTypeValue());
        if (a2 == null) {
            a2 = new ArrayList<>();
        }
        C6040Sge.a("FavouritesManager", "do queryAllDB end , cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000a, code lost:
        if ((r7.length == 0) != false) goto L13;
     */
    @Override // com.lenovo.anyshare.WXf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.ushareit.filemanager.favourites.store.FavouritesItemInDB> b(java.lang.String[] r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 1
            if (r7 == 0) goto Lc
            int r2 = r7.length
            if (r2 != 0) goto L9
            r2 = 1
            goto La
        L9:
            r2 = 0
        La:
            if (r2 == 0) goto Ld
        Lc:
            r0 = 1
        Ld:
            if (r0 == 0) goto L11
            r7 = 0
            return r7
        L11:
            java.lang.String r0 = "FavouritesManager"
            java.lang.String r1 = "do queryByPaths begin ."
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
            long r1 = java.lang.System.currentTimeMillis()
            com.ushareit.filemanager.favourites.store.FavouritesDatabase r3 = r6.c()
            com.lenovo.anyshare.QXf r3 = r3.a()
            com.ushareit.filemanager.favourites.store.FavouritesItemInDB$Type r4 = r6.c
            int r4 = r4.getTypeValue()
            java.util.List r7 = r3.b(r7, r4)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "do queryByPaths end , cost time : "
            r3.append(r4)
            long r4 = java.lang.System.currentTimeMillis()
            long r4 = r4 - r1
            r3.append(r4)
            java.lang.String r1 = " ms ."
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.NXf.b(java.lang.String[]):java.util.List");
    }

    @Override // com.lenovo.anyshare.WXf
    public Boolean a(FavouritesItemInDB favouritesItemInDB) {
        if (favouritesItemInDB != null) {
            C6040Sge.a("FavouritesManager", "do update begin .");
            long currentTimeMillis = System.currentTimeMillis();
            int b2 = c().a().b(favouritesItemInDB);
            C6040Sge.a("FavouritesManager", "do update end , update line : " + b2 + " . cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
            return Boolean.valueOf(b2 > 0);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.WXf
    public Boolean a(String[] strArr) {
        if (strArr != null) {
            C6040Sge.a("FavouritesManager", "do delete list begin .");
            long currentTimeMillis = System.currentTimeMillis();
            int a2 = c().a().a(strArr, this.c.getTypeValue());
            C6040Sge.a("FavouritesManager", "do delete list end , delete line : " + a2 + " . cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
            return Boolean.valueOf(a2 > 0);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.WXf
    public List<T> a() {
        ArrayList arrayList = new ArrayList();
        C6040Sge.a("FavouritesManager", "do queryAll begin .");
        long currentTimeMillis = System.currentTimeMillis();
        List<FavouritesItemInDB> a2 = c().a().a(this.c.getTypeValue());
        if (a2 != null) {
            for (FavouritesItemInDB favouritesItemInDB : a2) {
                if (this.d.a(favouritesItemInDB)) {
                    T b2 = this.d.b(favouritesItemInDB);
                    if (b2 != null) {
                        arrayList.add(b2);
                    } else {
                        C6040Sge.a("FavouritesManager", "do queryAll item [" + favouritesItemInDB.c + "] and transItem is null .");
                    }
                } else {
                    C6040Sge.a("FavouritesManager", "do queryAll item [" + favouritesItemInDB.c + "] , disable .");
                }
            }
        }
        C6040Sge.a("FavouritesManager", "do queryAll end , count = " + arrayList.size() + " , cost time : " + (System.currentTimeMillis() - currentTimeMillis) + " ms .");
        return arrayList;
    }

    @Override // com.lenovo.anyshare.WXf
    public boolean a(String str) {
        return (str == null || b(str) == null) ? false : true;
    }
}
