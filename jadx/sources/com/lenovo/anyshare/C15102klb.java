package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;

/* renamed from: com.lenovo.anyshare.klb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15102klb implements BasePermissionFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f23113a;

    public C15102klb(ShareActivity shareActivity) {
        this.f23113a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment.a
    public void a() {
        BasePermissionFragment basePermissionFragment;
        boolean z;
        BasePermissionFragment basePermissionFragment2;
        if (this.f23113a.Pb()) {
            this.f23113a.Wb();
            basePermissionFragment2 = this.f23113a.N;
            basePermissionFragment2.x("web_jio_next");
            return;
        }
        if (this.f23113a.Ob()) {
            z = this.f23113a.D;
            if (!z) {
                this.f23113a.b(ShareActivity.FragmentType.CONTENT);
                basePermissionFragment = this.f23113a.N;
                basePermissionFragment.x("next");
            }
        }
        this.f23113a.b(ShareActivity.FragmentType.DISCOVER);
        basePermissionFragment = this.f23113a.N;
        basePermissionFragment.x("next");
    }
}
