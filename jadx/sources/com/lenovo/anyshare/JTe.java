package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneChooseActivity;
import com.ushareit.clone.choose.CloneRoleFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class JTe implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneChooseActivity.FragmentType f10504a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ CloneChooseActivity c;

    public JTe(CloneChooseActivity cloneChooseActivity, CloneChooseActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = cloneChooseActivity;
        this.f10504a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        CloneRoleFragment cloneRoleFragment;
        CloneRoleFragment.a aVar;
        List list;
        this.c.F = (CloneRoleFragment) baseFragment;
        cloneRoleFragment = this.c.F;
        aVar = this.c.I;
        cloneRoleFragment.f31299a = aVar;
        list = this.c.B;
        list.remove(this.f10504a);
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
