package com.lenovo.anyshare;

import android.view.View;
import android.widget.ProgressBar;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.list.BoostListAdapter;
import com.ushareit.bst.game.list.BoostListFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6723Uqe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1863Dsf> f15580a = new ArrayList();
    public final /* synthetic */ BoostListFragment b;

    public C6723Uqe(BoostListFragment boostListFragment) {
        this.b = boostListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressBar progressBar;
        View view;
        String str;
        BoostListAdapter boostListAdapter;
        View view2;
        progressBar = this.b.f31142a;
        progressBar.setVisibility(8);
        if (this.f15580a != null) {
            boostListAdapter = this.b.c;
            boostListAdapter.b((List) this.f15580a, true);
            view2 = this.b.d;
            view2.setVisibility(8);
        } else {
            view = this.b.d;
            view.setVisibility(0);
        }
        String a2 = C16047mOa.b("/GameBoost/AddGame").a(VPh.J).a();
        FragmentActivity activity = this.b.getActivity();
        str = this.b.e;
        C3315Ite.a(activity, str, a2, this.f15580a.size());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f15580a = C10884dre.a(this.b.getContext());
    }
}
