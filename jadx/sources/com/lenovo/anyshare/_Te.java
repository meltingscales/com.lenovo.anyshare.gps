package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.progress.CloneProgressFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class _Te implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity.FragmentType f18004a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ CloneProgressActivity c;

    public _Te(CloneProgressActivity cloneProgressActivity, CloneProgressActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = cloneProgressActivity;
        this.f18004a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        this.c.P = (CloneProgressFragment) baseFragment;
        list = this.c.E;
        list.remove(this.f18004a);
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
