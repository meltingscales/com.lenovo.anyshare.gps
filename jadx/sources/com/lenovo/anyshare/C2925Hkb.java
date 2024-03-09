package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Hkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2925Hkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f9779a;

    public C2925Hkb(ShareActivity shareActivity) {
        this.f9779a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        C8356_ie.a(new C2637Gkb(this), 0L, 500L);
    }
}
