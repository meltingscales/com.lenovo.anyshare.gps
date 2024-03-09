package com.filepreview.pdf.tools.pdftosplitimg;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001aJ\u0014\u0010\u001c\u001a\u00020\u00122\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00180\u001aJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0012R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0007\u0010\bR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0006\"\u0004\b\n\u0010\bR0\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\b¨\u0006!"}, d2 = {"Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "isClickSave", "Landroidx/lifecycle/MutableLiveData;", "", "()Landroidx/lifecycle/MutableLiveData;", "setClickSave", "(Landroidx/lifecycle/MutableLiveData;)V", "isSaveSuccess", "setSaveSuccess", "photos", "Ljava/util/ArrayList;", "Lcom/ushareit/content/item/PhotoItem;", "Lkotlin/collections/ArrayList;", "getPhotos", "setPhotos", "checked", "", "item", "check", "checkedAllPhotos", "createPhotoItemFromPath", "filePath", "", "getSelectPhotoPath", "", "getSelectPhotos", "initPhotoData", "pathList", "isAllChecked", "isAllNotChecked", "unCheckedAllPhotos", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class SplitPhotosViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<Boolean> f5950a = new MutableLiveData<>(false);
    public MutableLiveData<Boolean> b = new MutableLiveData<>(false);
    public MutableLiveData<ArrayList<C7585Xqf>> c = new MutableLiveData<>(new ArrayList());

    public final void a(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f5950a = mutableLiveData;
    }

    public final void b(MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.c = mutableLiveData;
    }

    public final void c(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final boolean d() {
        ArrayList<C7585Xqf> value;
        ArrayList<C7585Xqf> value2;
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.c;
        if (mutableLiveData != null && (value2 = mutableLiveData.getValue()) != null) {
            for (C7585Xqf c7585Xqf : value2) {
                if (!C5427Qcj.b(c7585Xqf)) {
                    return false;
                }
            }
        }
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData2 = this.c;
        return (mutableLiveData2 == null || (value = mutableLiveData2.getValue()) == null || !(value.isEmpty() ^ true)) ? false : true;
    }

    public final boolean e() {
        ArrayList<C7585Xqf> value;
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData;
        ArrayList<C7585Xqf> value2;
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData2 = this.c;
        if (mutableLiveData2 != null && mutableLiveData2.getValue() != null && (((value = this.c.getValue()) == null || !value.isEmpty()) && (mutableLiveData = this.c) != null && (value2 = mutableLiveData.getValue()) != null)) {
            for (C7585Xqf c7585Xqf : value2) {
                if (C5427Qcj.b(c7585Xqf)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void f() {
        ArrayList<C7585Xqf> value = this.c.getValue();
        if (value != null) {
            for (C7585Xqf c7585Xqf : value) {
                if (C5427Qcj.b(c7585Xqf)) {
                    C5427Qcj.b(c7585Xqf, false);
                }
            }
        }
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.c;
        mutableLiveData.setValue(mutableLiveData.getValue());
    }

    public final void a(List<String> list) {
        C11440emk.e(list, "pathList");
        ArrayList<C7585Xqf> value = this.c.getValue();
        C11440emk.a(value);
        ArrayList<C7585Xqf> arrayList = value;
        for (String str : list) {
            C7585Xqf a2 = a(str);
            if (a2 instanceof C7585Xqf) {
                C5427Qcj.b(a2, true);
                Kfk kfk = Kfk.f11108a;
                arrayList.add(a2);
            }
        }
        if (!arrayList.isEmpty()) {
            this.c.setValue(arrayList);
        }
    }

    public final List<String> b() {
        ArrayList<C7585Xqf> value;
        ArrayList arrayList = new ArrayList();
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.c;
        if (mutableLiveData != null && (value = mutableLiveData.getValue()) != null) {
            for (C7585Xqf c7585Xqf : value) {
                if (C5427Qcj.b(c7585Xqf)) {
                    arrayList.add(c7585Xqf.j);
                }
            }
        }
        return arrayList;
    }

    public final List<C7585Xqf> c() {
        ArrayList<C7585Xqf> value;
        ArrayList arrayList = new ArrayList();
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.c;
        if (mutableLiveData != null && (value = mutableLiveData.getValue()) != null) {
            for (C7585Xqf c7585Xqf : value) {
                if (C5427Qcj.b(c7585Xqf)) {
                    arrayList.add(c7585Xqf);
                }
            }
        }
        return arrayList;
    }

    public final void a(C7585Xqf c7585Xqf, boolean z) {
        C11440emk.e(c7585Xqf, "item");
        C5427Qcj.b(c7585Xqf, z);
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.c;
        mutableLiveData.setValue(mutableLiveData.getValue());
    }

    public final void a() {
        ArrayList<C7585Xqf> value = this.c.getValue();
        if (value != null) {
            for (C7585Xqf c7585Xqf : value) {
                if (!C5427Qcj.b(c7585Xqf)) {
                    C5427Qcj.b(c7585Xqf, true);
                }
            }
        }
        MutableLiveData<ArrayList<C7585Xqf>> mutableLiveData = this.c;
        mutableLiveData.setValue(mutableLiveData.getValue());
    }

    private final C7585Xqf a(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", UUID.randomUUID());
            c1841Dqf.a("file_path", (Object) str);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(a2.p()));
            c1841Dqf.a("is_exist", (Object) true);
            C11440emk.d(a2, "file");
            c1841Dqf.a("name", (Object) a2.i());
            Kfk kfk = Kfk.f11108a;
            return new C7585Xqf(c1841Dqf);
        }
        return null;
    }
}
