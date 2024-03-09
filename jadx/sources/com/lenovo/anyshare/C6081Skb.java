package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Skb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6081Skb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f14650a;

    public C6081Skb(ShareActivity shareActivity) {
        this.f14650a = shareActivity;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        if (z) {
            baseProgressFragment = this.f14650a.P;
            if (baseProgressFragment != null) {
                baseProgressFragment2 = this.f14650a.P;
                baseProgressFragment2.Db();
            }
        }
    }
}
