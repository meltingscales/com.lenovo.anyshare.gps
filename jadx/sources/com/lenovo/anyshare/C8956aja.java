package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.aja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8956aja extends C4911Oia {
    public C8956aja(FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        super(fragmentActivity, viewGroup);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public boolean g() {
        return this.d != null && C10809dla.j.i().booleanValue();
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public boolean h() {
        FragmentActivity fragmentActivity = this.d;
        return fragmentActivity != null && C5753Rge.a((Context) fragmentActivity, "content_page_download", false);
    }

    @Override // com.lenovo.anyshare.C4911Oia, com.lenovo.anyshare.AbstractC2614Gia
    public boolean i() {
        FragmentActivity fragmentActivity = this.d;
        return fragmentActivity != null && C5753Rge.a((Context) fragmentActivity, "content_recent", true);
    }
}
