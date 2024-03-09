package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.content.ContentPageType;

/* renamed from: com.lenovo.anyshare.Yia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7779Yia extends C4911Oia {
    public C7779Yia(FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        super(fragmentActivity, viewGroup);
    }

    @Override // com.lenovo.anyshare.C4911Oia, com.lenovo.anyshare.AbstractC2614Gia
    public void f() {
        this.b = new ContentPageType[]{ContentPageType.FILE, ContentPageType.VIDEO, ContentPageType.MUSIC, ContentPageType.PHOTO};
        this.f9324a = new ContentPageType[]{ContentPageType.MUSIC, ContentPageType.VIDEO, ContentPageType.PHOTO, ContentPageType.FILE};
        this.c = this.b.length;
    }

    @Override // com.lenovo.anyshare.C4911Oia, com.lenovo.anyshare.AbstractC2614Gia
    public boolean i() {
        return false;
    }
}
