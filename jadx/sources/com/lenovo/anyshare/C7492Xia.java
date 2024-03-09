package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.content.ContentPageType;

/* renamed from: com.lenovo.anyshare.Xia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7492Xia extends C4911Oia {
    public C7492Xia(FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        super(fragmentActivity, viewGroup);
    }

    @Override // com.lenovo.anyshare.C4911Oia, com.lenovo.anyshare.AbstractC2614Gia
    public void f() {
        this.b = new ContentPageType[]{ContentPageType.VIDEO, ContentPageType.MUSIC, ContentPageType.PHOTO};
        this.f9324a = new ContentPageType[]{ContentPageType.MUSIC, ContentPageType.VIDEO, ContentPageType.PHOTO};
        this.c = this.b.length;
    }

    @Override // com.lenovo.anyshare.C4911Oia, com.lenovo.anyshare.AbstractC2614Gia
    public boolean i() {
        return false;
    }
}
