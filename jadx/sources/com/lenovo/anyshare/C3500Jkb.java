package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Jkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3500Jkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f10654a;

    public C3500Jkb(ShareActivity shareActivity) {
        this.f10654a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        C8356_ie.a(new C3213Ikb(this), 0L, 500L);
    }
}
