package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Nkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4647Nkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f12449a;

    public C4647Nkb(ShareActivity shareActivity) {
        this.f12449a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        C8356_ie.a(new C4361Mkb(this), 0L, 500L);
    }
}
