package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ukb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21190ukb implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f27670a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ ShareActivity c;

    public C21190ukb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = shareActivity;
        this.f27670a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        BasePermissionFragment basePermissionFragment;
        BasePermissionFragment.a aVar;
        this.c.N = (BasePermissionFragment) baseFragment;
        list = this.c.X;
        list.remove(this.f27670a);
        basePermissionFragment = this.c.N;
        aVar = this.c.na;
        basePermissionFragment.f26721a = aVar;
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
