package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Tkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6368Tkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f15082a;

    public C6368Tkb(ShareActivity shareActivity) {
        this.f15082a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        if (z) {
            baseProgressFragment = this.f15082a.P;
            if (baseProgressFragment != null) {
                baseProgressFragment2 = this.f15082a.P;
                baseProgressFragment2.Db();
            }
        }
    }
}
