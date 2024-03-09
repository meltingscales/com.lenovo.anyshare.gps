package com.ushareit.filemanager.local.photo.remember;

import android.content.Context;
import android.text.TextUtils;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12537gcg;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C3118Ibg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC2830Hbg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001aR \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR0\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u00100\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "changeIndex", "Landroidx/lifecycle/MutableLiveData;", "", "getChangeIndex", "()Landroidx/lifecycle/MutableLiveData;", "setChangeIndex", "(Landroidx/lifecycle/MutableLiveData;)V", "delIndex", "getDelIndex", "setDelIndex", "entityList", "Ljava/util/ArrayList;", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;", "Lkotlin/collections/ArrayList;", "getEntityList", "setEntityList", "photoRememberRepository", "Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberRepository;", "getTagsStr", "", "strList", "", "insertOrUpdateEntity", "", "entity", "isEmpty", "", "loadData", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoRememberViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public MutableLiveData<ArrayList<PhotoRememberEntity>> f31548a = new MutableLiveData<>();
    public MutableLiveData<Integer> b = new MutableLiveData<>();
    public MutableLiveData<Integer> c = new MutableLiveData<>();
    public final C12537gcg d;

    public PhotoRememberViewModel() {
        PhotoRememberDataBase.a aVar = PhotoRememberDataBase.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        this.d = new C12537gcg(aVar.a(context).b());
    }

    public final void b(MutableLiveData<Integer> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.b = mutableLiveData;
    }

    public final void c(MutableLiveData<ArrayList<PhotoRememberEntity>> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.f31548a = mutableLiveData;
    }

    public final void a(MutableLiveData<Integer> mutableLiveData) {
        C11440emk.e(mutableLiveData, "<set-?>");
        this.c = mutableLiveData;
    }

    public final void b() {
        C8356_ie.c(new C3118Ibg(this));
    }

    public final boolean a() {
        ArrayList<PhotoRememberEntity> value;
        MutableLiveData<ArrayList<PhotoRememberEntity>> mutableLiveData = this.f31548a;
        if (mutableLiveData == null || (value = mutableLiveData.getValue()) == null) {
            return false;
        }
        return value == null || value.isEmpty();
    }

    public final void a(PhotoRememberEntity photoRememberEntity) {
        ArrayList<PhotoRememberEntity> value;
        C11440emk.e(photoRememberEntity, "entity");
        if (TextUtils.isEmpty(photoRememberEntity.getId()) || (value = this.f31548a.getValue()) == null) {
            return;
        }
        C11440emk.d(value, "entityList.value ?: return");
        if (value.contains(photoRememberEntity)) {
            int indexOf = value.indexOf(photoRememberEntity);
            PhotoRememberEntity photoRememberEntity2 = value.get(indexOf);
            C11440emk.d(photoRememberEntity2, "entityList[index]");
            PhotoRememberEntity photoRememberEntity3 = photoRememberEntity2;
            if (photoRememberEntity.isDel()) {
                value.remove(photoRememberEntity);
                this.b.setValue(Integer.valueOf(indexOf));
                photoRememberEntity3.setDel(true);
            } else {
                if (!TextUtils.isEmpty(photoRememberEntity.getTitle()) && photoRememberEntity3 != null) {
                    photoRememberEntity3.setTitle(photoRememberEntity.getTitle());
                }
                List<C7585Xqf> photoList = photoRememberEntity.getPhotoList();
                boolean z = false;
                if (!(photoList == null || photoList.isEmpty())) {
                    photoRememberEntity3.setPhotoList(photoRememberEntity.getPhotoList());
                }
                photoRememberEntity3.setHasEdited(true);
                List<String> tags = photoRememberEntity3.getTags();
                if (!((tags == null || tags.isEmpty()) ? true : true)) {
                    photoRememberEntity3.setTagsStr(a(photoRememberEntity3.getTags()));
                }
                this.c.setValue(Integer.valueOf(indexOf));
            }
            C8356_ie.d(new RunnableC2830Hbg(this, photoRememberEntity3));
        }
    }

    private final String a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            sb.append(str);
            sb.append(C2051Ejc.f8464a);
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }
}
