package com.lenovo.anyshare;

import androidx.lifecycle.MutableLiveData;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberViewModel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ibg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3118Ibg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<PhotoRememberEntity> f10154a;
    public final /* synthetic */ PhotoRememberViewModel b;

    public C3118Ibg(PhotoRememberViewModel photoRememberViewModel) {
        this.b = photoRememberViewModel;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc == null) {
            List<PhotoRememberEntity> list = this.f10154a;
            if (!(list == null || list.isEmpty())) {
                MutableLiveData<ArrayList<PhotoRememberEntity>> mutableLiveData = this.b.f31548a;
                List<PhotoRememberEntity> list2 = this.f10154a;
                if (list2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.ArrayList<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> /* = java.util.ArrayList<com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity> */");
                }
                mutableLiveData.setValue((ArrayList) list2);
                return;
            }
        }
        this.b.f31548a.setValue(new ArrayList<>());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C12537gcg c12537gcg;
        c12537gcg = this.b.d;
        this.f10154a = c12537gcg.a();
    }
}
