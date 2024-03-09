package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Rkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5794Rkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f14200a;

    public C5794Rkb(ShareActivity shareActivity) {
        this.f14200a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        C8356_ie.a(new C5507Qkb(this), 0L, 500L);
    }
}
