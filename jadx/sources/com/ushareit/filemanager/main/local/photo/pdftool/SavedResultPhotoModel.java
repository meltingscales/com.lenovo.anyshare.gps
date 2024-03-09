package com.ushareit.filemanager.main.local.photo.pdftool;

import android.content.Intent;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013J\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u00020\u001c2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u0013J\u0006\u0010!\u001a\u00020\u001cJ\u0016\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000bJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u000bJ\u0006\u0010'\u001a\u00020\u001cR\"\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0007\"\u0004\b\u0011\u0010\tR\u001c\u0010\u0012\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00130\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;", "Landroidx/lifecycle/ViewModel;", "()V", "currentOperateItem", "Landroidx/lifecycle/MutableLiveData;", "Lcom/ushareit/content/item/PhotoItem;", "getCurrentOperateItem", "()Landroidx/lifecycle/MutableLiveData;", "setCurrentOperateItem", "(Landroidx/lifecycle/MutableLiveData;)V", "isInEditMode", "", "()Z", "setInEditMode", "(Z)V", "needChangeAllData", "getNeedChangeAllData", "setNeedChangeAllData", "photoList", "", "getAllPhoto", "getItemSize", "", "getSelectList", "hasSelectAll", "indexOf", "item", "loadPhotoList", "", "intent", "Landroid/content/Intent;", "removeItems", "itemList", "selectAllItem", "selectItem", "photoItem", "select", "setIsInEditMode", "inEditMode", "unSelectAllItem", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SavedResultPhotoModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<List<C7585Xqf>> f31557a = new MutableLiveData<>();
    public MutableLiveData<C7585Xqf> b = new MutableLiveData<>();
    public MutableLiveData<Boolean> c = new MutableLiveData<>();
    public boolean d;

    public final void a(MutableLiveData<C7585Xqf> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final void b(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.c = mutableLiveData;
    }

    public final List<C7585Xqf> c() {
        List<C7585Xqf> value;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        ArrayList arrayList = null;
        if (mutableLiveData != null) {
            List<C7585Xqf> value2 = mutableLiveData.getValue();
            if (!(value2 == null || value2.isEmpty()) && (value = this.f31557a.getValue()) != null) {
                C11440emk.d(value, "photoList.value ?: return null");
                arrayList = new ArrayList();
                for (C7585Xqf c7585Xqf : value) {
                    if (C6681Umg.b(c7585Xqf)) {
                        arrayList.add(c7585Xqf);
                    }
                }
            }
        }
        return arrayList;
    }

    public final boolean d() {
        List<C7585Xqf> value;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData != null) {
            List<C7585Xqf> value2 = mutableLiveData.getValue();
            if (!(value2 == null || value2.isEmpty()) && (value = this.f31557a.getValue()) != null) {
                C11440emk.d(value, "photoList.value ?: return false");
                for (C7585Xqf c7585Xqf : value) {
                    if (!C6681Umg.b(c7585Xqf)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void e() {
        List<C7585Xqf> value;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData != null) {
            List<C7585Xqf> value2 = mutableLiveData.getValue();
            if ((value2 == null || value2.isEmpty()) || (value = this.f31557a.getValue()) == null) {
                return;
            }
            C11440emk.d(value, "photoList.value ?: return");
            for (C7585Xqf c7585Xqf : value) {
                C6681Umg.b(c7585Xqf, true);
            }
            MutableLiveData<Boolean> mutableLiveData2 = this.c;
            if (mutableLiveData2 != null) {
                mutableLiveData2.setValue(true);
            }
        }
    }

    public final void f() {
        List<C7585Xqf> value;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData != null) {
            List<C7585Xqf> value2 = mutableLiveData.getValue();
            if ((value2 == null || value2.isEmpty()) || (value = this.f31557a.getValue()) == null) {
                return;
            }
            C11440emk.d(value, "photoList.value ?: return");
            for (C7585Xqf c7585Xqf : value) {
                C6681Umg.b(c7585Xqf, false);
            }
            MutableLiveData<Boolean> mutableLiveData2 = this.c;
            if (mutableLiveData2 != null) {
                mutableLiveData2.setValue(true);
            }
        }
    }

    public final void a(Intent intent) {
        C11440emk.e(intent, "intent");
        Object remove = ObjectStore.remove(intent.getStringExtra("key_selected_container"));
        if (remove != null) {
            boolean booleanExtra = intent.getBooleanExtra("default_editable", false);
            MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
            if (remove != null) {
                List<C7585Xqf> list = (List) remove;
                for (C7585Xqf c7585Xqf : list) {
                    C6681Umg.a(c7585Xqf, false);
                    C6681Umg.b(c7585Xqf, false);
                }
                Kfk kfk = Kfk.f11108a;
                mutableLiveData.setValue(list);
                if (booleanExtra) {
                    a(true);
                }
                MutableLiveData<Boolean> mutableLiveData2 = this.c;
                if (mutableLiveData2 != null) {
                    mutableLiveData2.setValue(true);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.ushareit.content.item.PhotoItem>");
        }
    }

    public final int b() {
        List<C7585Xqf> value;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData == null || (value = mutableLiveData.getValue()) == null) {
            return 0;
        }
        return value.size();
    }

    public final List<C7585Xqf> a() {
        return this.f31557a.getValue();
    }

    public final void a(boolean z) {
        if (this.d == z) {
            return;
        }
        this.d = z;
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData != null) {
            List<C7585Xqf> value = mutableLiveData.getValue();
            if (!(value == null || value.isEmpty())) {
                List<C7585Xqf> value2 = this.f31557a.getValue();
                if (value2 != null) {
                    C11440emk.d(value2, "photoList.value ?: return");
                    for (C7585Xqf c7585Xqf : value2) {
                        C6681Umg.a(c7585Xqf, z);
                    }
                    if (!z) {
                        f();
                        return;
                    }
                    MutableLiveData<Boolean> mutableLiveData2 = this.c;
                    if (mutableLiveData2 != null) {
                        mutableLiveData2.setValue(true);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        MutableLiveData<Boolean> mutableLiveData3 = this.c;
        if (mutableLiveData3 != null) {
            mutableLiveData3.setValue(true);
        }
    }

    public final void a(C7585Xqf c7585Xqf, boolean z) {
        C11440emk.e(c7585Xqf, "photoItem");
        if (C6681Umg.b(c7585Xqf) == z) {
            return;
        }
        C6681Umg.b(c7585Xqf, z);
        if (z && !this.d) {
            List<C7585Xqf> value = this.f31557a.getValue();
            if (value != null) {
                for (C7585Xqf c7585Xqf2 : value) {
                    C6681Umg.a(c7585Xqf2, true);
                }
            }
            this.d = true;
            MutableLiveData<Boolean> mutableLiveData = this.c;
            if (mutableLiveData != null) {
                mutableLiveData.setValue(true);
            }
        }
        MutableLiveData<Boolean> mutableLiveData2 = this.c;
        if (mutableLiveData2 != null) {
            mutableLiveData2.setValue(true);
        }
    }

    public final int a(C7585Xqf c7585Xqf) {
        List<C7585Xqf> value;
        C11440emk.e(c7585Xqf, "item");
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData != null) {
            List<C7585Xqf> value2 = mutableLiveData.getValue();
            if (!(value2 == null || value2.isEmpty()) && (value = this.f31557a.getValue()) != null) {
                C11440emk.d(value, "photoList.value ?: return -1");
                return value.indexOf(c7585Xqf);
            }
        }
        return -1;
    }

    public final void a(List<? extends C7585Xqf> list) {
        List<C7585Xqf> value;
        C11440emk.e(list, "itemList");
        MutableLiveData<List<C7585Xqf>> mutableLiveData = this.f31557a;
        if (mutableLiveData != null) {
            List<C7585Xqf> value2 = mutableLiveData.getValue();
            if ((value2 == null || value2.isEmpty()) || (value = this.f31557a.getValue()) == null) {
                return;
            }
            C11440emk.d(value, "photoList.value ?: return");
            for (C7585Xqf c7585Xqf : list) {
                if (value.contains(c7585Xqf) && (value instanceof ArrayList)) {
                    ((ArrayList) value).remove(c7585Xqf);
                }
            }
            MutableLiveData<Boolean> mutableLiveData2 = this.c;
            if (mutableLiveData2 != null) {
                mutableLiveData2.setValue(true);
            }
        }
    }
}
