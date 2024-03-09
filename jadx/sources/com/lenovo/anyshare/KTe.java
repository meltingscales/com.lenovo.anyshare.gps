package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneChooseActivity;
import com.ushareit.clone.choose.CloneDeviceFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class KTe implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneChooseActivity.FragmentType f10972a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ CloneChooseActivity c;

    public KTe(CloneChooseActivity cloneChooseActivity, CloneChooseActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = cloneChooseActivity;
        this.f10972a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        CloneDeviceFragment cloneDeviceFragment;
        CloneDeviceFragment.a aVar;
        List list;
        this.c.G = (CloneDeviceFragment) baseFragment;
        cloneDeviceFragment = this.c.G;
        aVar = this.c.J;
        cloneDeviceFragment.f31298a = aVar;
        list = this.c.B;
        list.remove(this.f10972a);
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
