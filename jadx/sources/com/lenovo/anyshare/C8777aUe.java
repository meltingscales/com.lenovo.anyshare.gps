package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.permission.PermissionFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8777aUe implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity.FragmentType f18454a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ CloneProgressActivity c;

    public C8777aUe(CloneProgressActivity cloneProgressActivity, CloneProgressActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = cloneProgressActivity;
        this.f18454a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        PermissionFragment permissionFragment;
        PermissionFragment.a aVar;
        this.c.M = (PermissionFragment) baseFragment;
        list = this.c.E;
        list.remove(this.f18454a);
        permissionFragment = this.c.M;
        aVar = this.c.R;
        permissionFragment.f31315a = aVar;
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
