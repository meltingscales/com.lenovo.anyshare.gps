package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Pkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5220Pkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f13342a;

    public C5220Pkb(ShareActivity shareActivity) {
        this.f13342a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        C8356_ie.a(new C4934Okb(this), 0L, 500L);
    }
}
