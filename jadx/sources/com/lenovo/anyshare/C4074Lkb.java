package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Lkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4074Lkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f11558a;

    public C4074Lkb(ShareActivity shareActivity) {
        this.f11558a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        C8356_ie.a(new C3787Kkb(this), 0L, 500L);
    }
}
