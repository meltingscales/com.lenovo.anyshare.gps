package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18037pbg<T> implements Observer<ArrayList<PhotoRememberEntity>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f25271a;

    public C18037pbg(PhotoRememberActivity photoRememberActivity) {
        this.f25271a = photoRememberActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(ArrayList<PhotoRememberEntity> arrayList) {
        boolean z;
        z = this.f25271a.J;
        if (!z) {
            this.f25271a.h(arrayList.size());
            this.f25271a.J = true;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            this.f25271a.f(true);
            return;
        }
        PhotoRememberActivity.c(this.f25271a).b((List) arrayList, true);
        C2542Gbg.f9266a.b(arrayList);
    }
}
