package com.ushareit.filemanager.local.photo.remember.album;

import android.content.Intent;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00152\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\u001e\u001a\u00020\fJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020\u0019J\u001e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u001cJ\u0016\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u001cJ\u0006\u0010*\u001a\u00020\u0019R&\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\r\u0010\nR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\nR0\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\b\u0012\u0004\u0012\u00020\u0006`\u00150\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\b\"\u0004\b\u0017\u0010\n¨\u0006+"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/album/AlbumPhotoListViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "allItems", "Landroidx/lifecycle/MutableLiveData;", "", "Lcom/ushareit/content/item/PhotoItem;", "getAllItems", "()Landroidx/lifecycle/MutableLiveData;", "setAllItems", "(Landroidx/lifecycle/MutableLiveData;)V", "isAllSelected", "", "setAllSelected", "isEditMode", "setEditMode", "needUpdateList", "getNeedUpdateList", "setNeedUpdateList", "selectItems", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getSelectItems", "setSelectItems", "addItems", "", "items", "localAdapter", "Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;", "getSelectedItems", "isInEditMode", "loadAllItems", "intent", "Landroid/content/Intent;", "removeItems", "selectAllItems", "selectItem", "select", "item", "adapter", "setInEditMode", "editMode", "unSelectAllItems", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class AlbumPhotoListViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<List<C7585Xqf>> f31549a = new MutableLiveData<>();
    public MutableLiveData<ArrayList<C7585Xqf>> b = new MutableLiveData<>(new ArrayList());
    public MutableLiveData<Boolean> c = new MutableLiveData<>(false);
    public MutableLiveData<Boolean> d = new MutableLiveData<>(false);
    public MutableLiveData<Boolean> e = new MutableLiveData<>(false);

    public final void a(MutableLiveData<List<C7585Xqf>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f31549a = mutableLiveData;
    }

    public final void b(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.d = mutableLiveData;
    }

    public final void c(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.e = mutableLiveData;
    }

    public final void d(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.c = mutableLiveData;
    }

    public final void e(MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final void f() {
        List<C7585Xqf> value;
        ArrayList<C7585Xqf> value2 = this.b.getValue();
        if (value2 != null) {
            value2.clear();
        }
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31549a;
        if (mutableLiveData != null && (value = mutableLiveData.getValue()) != null) {
            for (C7585Xqf c7585Xqf : value) {
                C6681Umg.b(c7585Xqf, false);
            }
        }
        this.c.setValue(true);
        this.d.setValue(false);
    }

    public final void a(Intent intent) {
        C11440emk.e(intent, "intent");
        Object remove = ObjectStore.remove(intent.getStringExtra("item_key"));
        if (remove instanceof List) {
            this.f31549a.setValue((List) remove);
            this.c.setValue(true);
        }
    }

    public final List<C7585Xqf> b() {
        ArrayList<C7585Xqf> value;
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.b;
        if (mutableLiveData == null || (value = mutableLiveData.getValue()) == null) {
            return null;
        }
        return value;
    }

    public final boolean c() {
        ArrayList<C7585Xqf> value;
        List<C7585Xqf> value2 = this.f31549a.getValue();
        Integer num = null;
        Integer valueOf = value2 != null ? Integer.valueOf(value2.size()) : null;
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.b;
        if (mutableLiveData != null && (value = mutableLiveData.getValue()) != null) {
            num = Integer.valueOf(value.size());
        }
        return C11440emk.a(valueOf, num);
    }

    public final boolean d() {
        Boolean value;
        MutableLiveData<Boolean> mutableLiveData = this.e;
        if (mutableLiveData == null || (value = mutableLiveData.getValue()) == null) {
            return false;
        }
        return value.booleanValue();
    }

    public final void e() {
        List<C7585Xqf> value;
        ArrayList<C7585Xqf> value2;
        ArrayList<C7585Xqf> value3 = this.b.getValue();
        if (value3 != null) {
            value3.clear();
        }
        List<C7585Xqf> value4 = this.f31549a.getValue();
        if (value4 != null && (value2 = this.b.getValue()) != null) {
            value2.addAll(value4);
        }
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31549a;
        if (mutableLiveData != null && (value = mutableLiveData.getValue()) != null) {
            for (C7585Xqf c7585Xqf : value) {
                C6681Umg.b(c7585Xqf, true);
            }
        }
        this.c.setValue(true);
        this.d.setValue(true);
    }

    public final void a(LocalAdapter localAdapter) {
        ArrayList arrayList;
        C11440emk.e(localAdapter, "localAdapter");
        ArrayList<C7585Xqf> value = this.b.getValue();
        if (value != null && (arrayList = (ArrayList) this.f31549a.getValue()) != null) {
            C11440emk.d(value, "it");
            arrayList.removeAll(C20552thk.S(value));
        }
        ArrayList<C7585Xqf> value2 = this.b.getValue();
        if (value2 != null) {
            value2.clear();
        }
        this.c.setValue(true);
        a(false, localAdapter);
    }

    public final void a(ArrayList<C7585Xqf> arrayList, LocalAdapter localAdapter) {
        C11440emk.e(arrayList, "items");
        C11440emk.e(localAdapter, "localAdapter");
        ArrayList arrayList2 = (ArrayList) this.f31549a.getValue();
        if (arrayList2 != null) {
            arrayList2.addAll(arrayList);
        }
        this.c.setValue(true);
        a(false, localAdapter);
    }

    public final void a(boolean z, LocalAdapter localAdapter) {
        C11440emk.e(localAdapter, "adapter");
        List<C7585Xqf> value = this.f31549a.getValue();
        if (value == null || d() == z) {
            return;
        }
        localAdapter.f31563a = z;
        if (!z) {
            ArrayList<C7585Xqf> value2 = this.b.getValue();
            if (value2 != null) {
                value2.clear();
            }
            for (C7585Xqf c7585Xqf : value) {
                C6681Umg.b(c7585Xqf, false);
            }
        }
        this.e.setValue(Boolean.valueOf(z));
        this.c.setValue(true);
    }

    public final List<C7585Xqf> a() {
        List<C7585Xqf> value;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31549a;
        if (mutableLiveData == null || (value = mutableLiveData.getValue()) == null) {
            return null;
        }
        return value;
    }

    public final void a(boolean z, C7585Xqf c7585Xqf, LocalAdapter localAdapter) {
        C11440emk.e(c7585Xqf, "item");
        C11440emk.e(localAdapter, "adapter");
        boolean z2 = true;
        if (z && !d()) {
            a(true, localAdapter);
        }
        C6681Umg.b(c7585Xqf, z);
        ArrayList<C7585Xqf> value = this.b.getValue();
        if (value != null) {
            C11440emk.d(value, "selectItems.value ?: return");
            if (z) {
                if (!value.contains(c7585Xqf)) {
                    value.add(c7585Xqf);
                }
            } else if (value.contains(c7585Xqf)) {
                value.remove(c7585Xqf);
            }
            MutableLiveData<Boolean> mutableLiveData = this.d;
            int size = value.size();
            List<C7585Xqf> value2 = this.f31549a.getValue();
            mutableLiveData.setValue(Boolean.valueOf((value2 == null || size != value2.size()) ? false : false));
        }
    }
}
