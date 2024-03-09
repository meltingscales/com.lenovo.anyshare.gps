package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18647qbg<T> implements Observer<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f25736a;

    public C18647qbg(PhotoRememberActivity photoRememberActivity) {
        this.f25736a = photoRememberActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(Integer num) {
        if (num.intValue() >= 0) {
            PhotoRememberAdapter c = PhotoRememberActivity.c(this.f25736a);
            C11440emk.d(num, "it");
            c.i(num.intValue());
            if (PhotoRememberActivity.d(this.f25736a).a()) {
                this.f25736a.f(true);
            }
        }
    }
}
