package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.lenovo.anyshare.C14378jbg;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7409Xag<T> implements Observer<HashMap<Integer, ArrayList<C7585Xqf>>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f16765a;

    public C7409Xag(PhotoMomentActivity photoMomentActivity) {
        this.f16765a = photoMomentActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
        int i;
        C14378jbg.a aVar = C14378jbg.f22588a;
        C11440emk.d(hashMap, "it");
        aVar.b(hashMap);
        PhotoMomentActivity photoMomentActivity = this.f16765a;
        i = photoMomentActivity.I;
        photoMomentActivity.h(i);
        this.f16765a.a(XAi.f16541a, hashMap.size() > 0 ? 1 : 0, hashMap.size());
    }
}
