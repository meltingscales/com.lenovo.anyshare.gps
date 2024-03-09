package com.ushareit.filemanager.main.local.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0015\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0019\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\r8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "_searchKey", "Landroidx/lifecycle/MutableLiveData;", "", "_selectTab", "portal", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "searchKey", "Landroidx/lifecycle/LiveData;", "getSearchKey", "()Landroidx/lifecycle/LiveData;", "selectTab", "getSelectTab", "notifySearchChange", "", "key", "notifySelectTabChange", "tab", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSearchViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public String f31561a;
    public final MutableLiveData<String> b = new MutableLiveData<>();
    public final MutableLiveData<String> c = new MutableLiveData<>();

    public final LiveData<String> a() {
        return this.b;
    }

    public final LiveData<String> b() {
        return this.c;
    }

    public final void a(String str) {
        this.b.setValue(str);
    }

    public final void b(String str) {
        this.c.setValue(str);
    }
}
