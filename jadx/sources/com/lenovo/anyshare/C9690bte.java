package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.speed.ListAdapter;
import com.ushareit.bst.speed.SpeedFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9690bte extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1863Dsf> f19151a = new ArrayList();
    public final /* synthetic */ SpeedFragment b;

    public C9690bte(SpeedFragment speedFragment) {
        this.b = speedFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ListAdapter listAdapter;
        ListAdapter listAdapter2;
        List list;
        String str;
        List<C1863Dsf> list2 = this.f19151a;
        if (list2 == null || list2.size() <= 0) {
            this.b.Cb();
            return;
        }
        listAdapter = this.b.c;
        listAdapter.b((List) this.f19151a, true);
        listAdapter2 = this.b.c;
        list = this.b.e;
        listAdapter2.i(Integer.valueOf(list.size()));
        FragmentActivity activity = this.b.getActivity();
        str = this.b.g;
        C3315Ite.a(activity, str, "/PhoneBoost", this.f19151a.size());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        this.b.e = new ArrayList();
        this.f19151a = C5896Rte.d(this.b.getContext());
        for (C1863Dsf c1863Dsf : this.f19151a) {
            C5427Qcj.b(c1863Dsf, true);
        }
        list = this.b.e;
        list.addAll(this.f19151a);
    }
}
