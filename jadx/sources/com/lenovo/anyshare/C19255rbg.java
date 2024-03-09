package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19255rbg<T> implements Observer<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f26176a;

    public C19255rbg(PhotoRememberActivity photoRememberActivity) {
        this.f26176a = photoRememberActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Integer num) {
        if (num.intValue() >= 0) {
            PhotoRememberAdapter c = PhotoRememberActivity.c(this.f26176a);
            C11440emk.d(num, "it");
            c.notifyItemChanged(num.intValue());
        }
    }
}
