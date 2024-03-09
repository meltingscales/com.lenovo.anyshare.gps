package com.ushareit.filemanager.local.photo.moment;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5114Pag;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\fJ\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\fJ\u0006\u0010\u0016\u001a\u00020\u0017R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tRR\u0010\n\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\r0\u000bj\u001e\u0012\u0004\u0012\u00020\f\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\rj\b\u0012\u0004\u0012\u00020\u0005`\u000f`\u000e0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0007\"\u0004\b\u0011\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "currentItem", "Landroidx/lifecycle/MutableLiveData;", "Lcom/ushareit/content/item/PhotoItem;", "getCurrentItem", "()Landroidx/lifecycle/MutableLiveData;", "setCurrentItem", "(Landroidx/lifecycle/MutableLiveData;)V", "photoItems", "Ljava/util/HashMap;", "", "Ljava/util/ArrayList;", "Lkotlin/collections/HashMap;", "Lkotlin/collections/ArrayList;", "getPhotoItems", "setPhotoItems", "getFirstItemByIndex", "index", "getItemsByIndex", "", "initPhotoItems", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MomentPhotoViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<HashMap<Integer, ArrayList<C7585Xqf>>> f31545a = new MutableLiveData<>();
    public MutableLiveData<C7585Xqf> b = new MutableLiveData<>();

    public final void a(MutableLiveData<C7585Xqf> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final void b(MutableLiveData<HashMap<Integer, ArrayList<C7585Xqf>>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f31545a = mutableLiveData;
    }

    public final void a() {
        C8356_ie.c(new C5114Pag(this));
    }

    public final List<C7585Xqf> b(int i) {
        HashMap<Integer, ArrayList<C7585Xqf>> value = this.f31545a.getValue();
        if (value != null) {
            C11440emk.d(value, "photoItems.value ?: return null");
            if (value.containsKey(Integer.valueOf(i))) {
                return value.get(Integer.valueOf(i));
            }
        }
        return null;
    }

    public final C7585Xqf a(int i) {
        HashMap<Integer, ArrayList<C7585Xqf>> value = this.f31545a.getValue();
        if (value != null) {
            C11440emk.d(value, "photoItems.value ?: return null");
            if (value.containsKey(Integer.valueOf(i))) {
                ArrayList<C7585Xqf> arrayList = value.get(Integer.valueOf(i));
                if (arrayList == null || arrayList.isEmpty()) {
                    return null;
                }
                return arrayList.get(0);
            }
            return null;
        }
        return null;
    }
}
