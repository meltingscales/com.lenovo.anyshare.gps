package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.lenovo.anyshare.XXf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001\u000b\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J\u001e\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J$\u0010\u0015\u001a\u00020\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J\u001e\u0010\u0018\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J0\u0010\u0019\u001a\u00020\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00172\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a0\u0012J\u0006\u0010\u001c\u001a\u00020\u0013J\u001e\u0010\u001c\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J$\u0010\u001c\u001a\u00020\u000e2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J\u001e\u0010\u001f\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J\u0014\u0010!\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\"J\u0014\u0010#\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020$0\"J\u0014\u0010%\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00140\"J\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017J\u001e\u0010'\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020$0\u0012J\u0014\u0010(\u001a\u0004\u0018\u00010$2\b\u0010 \u001a\u0004\u0018\u00010\u0014H\u0002J2\u0010)\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010\u00142\b\u0010+\u001a\u0004\u0018\u00010\u00142\b\u0010,\u001a\u0004\u0018\u00010\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012J(\u0010-\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010\u00142\b\u0010+\u001a\u0004\u0018\u00010\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012R!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006/"}, d2 = {"Lcom/ushareit/filemanager/favourites/ContentItemFavouritesManager;", "", "()V", "dbManager", "Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager;", "Lcom/ushareit/content/base/ContentItem;", "getDbManager", "()Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager;", "dbManager$delegate", "Lkotlin/Lazy;", "transFun", "com/ushareit/filemanager/favourites/ContentItemFavouritesManager$transFun$1", "Lcom/ushareit/filemanager/favourites/ContentItemFavouritesManager$transFun$1;", "deleteItem", "", "item", "Lcom/ushareit/content/base/ContentObject;", h.a.bd, "Lcom/ushareit/filemanager/favourites/store/IQueryCallback$SampleCallback;", "", "", "deleteList", "items", "", "insertItem", "insertList", "Lkotlin/Pair;", "", "isFavouritesEnable", MFc.j, "list", "isItemExist", "filePath", "queryAll", "Lcom/ushareit/filemanager/favourites/store/IQueryCallback$ListCallback;", "queryAllDB", "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;", "queryAllFavouritesPath", "queryAllSync", "queryItem", "queryItemSync", "updateName", "oldPath", "newPath", "newName", "updatePath", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.yXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23475yXf {
    public final Mek c;
    public final KXf d;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f29395a = Pek.a(LazyThreadSafetyMode.SYNCHRONIZED, (InterfaceC10209clk) C22864xXf.f28954a);

    /* renamed from: com.lenovo.anyshare.yXf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C23475yXf a() {
            Mek mek = C23475yXf.f29395a;
            a aVar = C23475yXf.b;
            return (C23475yXf) mek.getValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C23475yXf() {
        this.c = Pek.a(new C24086zXf(this));
        this.d = new KXf(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NXf<AbstractC23099xqf> d() {
        return (NXf) this.c.getValue();
    }

    public final void c(AbstractC0959Aqf abstractC0959Aqf, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (!b()) {
            bVar.onResult(null);
        } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            b(((AbstractC23099xqf) abstractC0959Aqf).j, bVar);
        } else {
            bVar.onResult(null);
        }
    }

    public final boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "support_local_collections_favourites", false);
    }

    public final void b(List<AbstractC0959Aqf> list, XXf.b<Pair<Integer, Integer>> bVar) {
        C11440emk.e(bVar, h.a.bd);
        boolean z = false;
        if ((list == null || list.isEmpty()) ? true : true) {
            bVar.onResult(new Pair<>(0, 0));
            return;
        }
        C6040Sge.a("FavouritesManager", "do insertList start .");
        C8356_ie.a(new DXf(this, list, bVar));
    }

    public /* synthetic */ C23475yXf(Ulk ulk) {
        this();
    }

    public final void a(String str, String str2, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (str != null && str2 != null) {
            C8356_ie.a(new MXf(this, str, bVar, str2));
        } else {
            bVar.onResult(null);
        }
    }

    public final void a(String str, String str2, String str3, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (str != null && str2 != null && str3 != null) {
            C8356_ie.a(new LXf(this, str, bVar, str2, str3));
        } else {
            bVar.onResult(null);
        }
    }

    public final void c(List<AbstractC0959Aqf> list, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (!b()) {
            bVar.onResult(null);
        } else if (list == null) {
            bVar.onResult(null);
        } else {
            ArrayList arrayList = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    arrayList.add(((AbstractC23099xqf) abstractC0959Aqf).j);
                } else {
                    bVar.onResult(null);
                    return;
                }
            }
            C8356_ie.a(new EXf(this, arrayList, bVar));
        }
    }

    public final void b(AbstractC0959Aqf abstractC0959Aqf, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            C6040Sge.a("FavouritesManager", "do insertItem start .");
            C8356_ie.a(new CXf(this, abstractC0959Aqf, bVar));
            return;
        }
        C6040Sge.a("FavouritesManager", "do insertItem unable");
        bVar.onResult(false);
    }

    public final void a(String str, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (str == null) {
            bVar.onResult(false);
        } else {
            C8356_ie.a(new AXf(this, bVar, str));
        }
    }

    public final void a(AbstractC0959Aqf abstractC0959Aqf, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            a(((AbstractC23099xqf) abstractC0959Aqf).j, bVar);
        } else {
            bVar.onResult(false);
        }
    }

    public final void b(XXf.a<FavouritesItemInDB> aVar) {
        C11440emk.e(aVar, h.a.bd);
        C8356_ie.a(new HXf(this, aVar));
    }

    public final void a(List<AbstractC0959Aqf> list, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        if (list == null) {
            bVar.onResult(false);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add(((AbstractC23099xqf) abstractC0959Aqf).j);
            }
        }
        if (arrayList.isEmpty()) {
            bVar.onResult(false);
        } else {
            C8356_ie.a(new BXf(this, bVar, arrayList));
        }
    }

    public final void b(String str, XXf.b<Boolean> bVar) {
        C11440emk.e(bVar, h.a.bd);
        C8356_ie.a(new FXf(this, bVar, str));
    }

    public final void c(String str, XXf.b<FavouritesItemInDB> bVar) {
        C11440emk.e(bVar, h.a.bd);
        C8356_ie.a(new JXf(this, bVar, str));
    }

    public final List<AbstractC23099xqf> c() {
        return d().a();
    }

    public final void c(XXf.a<String> aVar) {
        C11440emk.e(aVar, h.a.bd);
        C8356_ie.a(new IXf(this, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FavouritesItemInDB a(String str) {
        return d().b(str);
    }

    public final void a(XXf.a<AbstractC23099xqf> aVar) {
        C11440emk.e(aVar, h.a.bd);
        C8356_ie.a(new GXf(this, aVar));
    }
}
