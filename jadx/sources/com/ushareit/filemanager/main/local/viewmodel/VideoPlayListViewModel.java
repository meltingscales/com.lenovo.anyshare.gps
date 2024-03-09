package com.ushareit.filemanager.main.local.viewmodel;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20560tig;
import com.lenovo.anyshare.C21171uig;
import com.lenovo.anyshare.C21782vig;
import com.lenovo.anyshare.C22393wig;
import com.lenovo.anyshare.C4620Nhh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0015J\u0014\u0010\u0018\u001a\u00020\u00132\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u001aJ\u0006\u0010\u001b\u001a\u00020\u0013R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0007\u0010\bR4\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\f0\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/ushareit/filemanager/main/local/viewmodel/VideoPlayListViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "isExistPlayList", "Landroidx/lifecycle/MutableLiveData;", "", "()Landroidx/lifecycle/MutableLiveData;", "setExistPlayList", "(Landroidx/lifecycle/MutableLiveData;)V", "playlists", "Ljava/util/ArrayList;", "Lcom/ushareit/media/entity/Playlist;", "Lkotlin/collections/ArrayList;", "getPlaylists", "setPlaylists", "showLoading", "getShowLoading", "setShowLoading", "createPlayList", "", "name", "", "delPlayList", "id", "delPlayLists", "ids", "", "loadPlayLists", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class VideoPlayListViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<ArrayList<C4620Nhh>> f31562a = new MutableLiveData<>();
    public MutableLiveData<Boolean> b = new MutableLiveData<>(false);
    public MutableLiveData<Boolean> c = new MutableLiveData<>(false);

    public final void a(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final void b(MutableLiveData<ArrayList<C4620Nhh>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f31562a = mutableLiveData;
    }

    public final void c(MutableLiveData<Boolean> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.c = mutableLiveData;
    }

    public final void a() {
        C8356_ie.c(new C22393wig(this));
    }

    public final void b(String str) {
        C11440emk.e(str, "id");
        C8356_ie.c(new C21171uig(this, str));
    }

    public final void a(String str) {
        C11440emk.e(str, "name");
        C8356_ie.c(new C20560tig(this, str));
    }

    public final void a(List<String> list) {
        C11440emk.e(list, "ids");
        C8356_ie.c(new C21782vig(this, list));
    }
}
