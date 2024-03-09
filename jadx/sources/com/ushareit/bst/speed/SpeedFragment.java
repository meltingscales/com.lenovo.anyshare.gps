package com.ushareit.bst.speed;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10908dte;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C22523wte;
import com.lenovo.anyshare.C2429Fre;
import com.lenovo.anyshare.C3315Ite;
import com.lenovo.anyshare.C5896Rte;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9080ate;
import com.lenovo.anyshare.C9690bte;
import com.lenovo.anyshare.View$OnClickListenerC10299cte;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.speed.complete.SpeedCompleteActivity;
import com.ushareit.bst.speed.widget.SpeedHeaderView;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class SpeedFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public SpeedHeaderView f31167a;
    public RecyclerView b;
    public ListAdapter c;
    public TextView d;
    public boolean f;
    public String g;
    public List<C1863Dsf> e = new ArrayList();
    public int h = -1;
    public View.OnClickListener i = new View$OnClickListenerC10299cte(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        C5896Rte.a(System.currentTimeMillis());
        C5896Rte.a(this.e);
        C3315Ite.a("/PhoneBoost/BoostBtn/X", new ArrayList(this.e));
        Intent intent = new Intent(getContext(), SpeedCompleteActivity.class);
        intent.putExtra("portal", this.g);
        intent.putExtra("is_clean", true);
        intent.putExtra("is_second", false);
        intent.putExtra("cnt", this.e.size());
        startActivity(intent);
        getActivity().finish();
    }

    private void initData() {
        C8356_ie.a(new C9690bte(this), 0L, 50L);
    }

    private void initView(View view) {
        d(view);
        this.b = (RecyclerView) view.findViewById(R.id.as4);
        this.b.setLayoutManager(new GridLayoutManager(getContext(), 4));
        this.c = new ListAdapter();
        this.c.d = new C9080ate(this);
        this.b.setAdapter(this.c);
        this.d = (TextView) view.findViewById(R.id.b64);
        C10908dte.a(this.d, this.i);
    }

    private void j(int i) {
        if (getActivity() != null) {
            ((SpeedActivity) getActivity()).i(i);
            SpeedHeaderView speedHeaderView = this.f31167a;
            if (speedHeaderView != null) {
                speedHeaderView.setBackgroundColor(i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        if (!this.f) {
            i(this.h);
        } else {
            i(0);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.av3;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SpeedList_F";
    }

    public void i(int i) {
        SpeedHeaderView speedHeaderView = this.f31167a;
        if (speedHeaderView == null) {
            return;
        }
        speedHeaderView.a(this.h);
        j(C22523wte.a(i));
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f = arguments.getBoolean("show_anim");
            this.h = arguments.getInt("score", -1);
            this.g = arguments.getString("portal");
        }
        int i = this.h;
        if (i == -1) {
            i = C2429Fre.e(getContext());
        }
        this.h = i;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.cleanit.base.BCleanUATMultiFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        initData();
    }

    @Override // com.ushareit.cleanit.base.BCleanUATMultiFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (z) {
            C6040Sge.a("MyFragment", "hw onUserVisibleHintChanged Page in");
            pageIn();
            return;
        }
        C6040Sge.a("MyFragment", "hw onUserVisibleHintChanged Page Out");
        pageOut();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10908dte.a(this, view, bundle);
    }

    private void d(View view) {
        this.f31167a = (SpeedHeaderView) view.findViewById(R.id.buf);
    }
}
