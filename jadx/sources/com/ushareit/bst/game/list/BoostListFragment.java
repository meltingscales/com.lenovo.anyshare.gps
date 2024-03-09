package com.ushareit.bst.game.list;

import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C6437Tqe;
import com.lenovo.anyshare.C6723Uqe;
import com.lenovo.anyshare.C7010Vqe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATFragment;

/* loaded from: classes6.dex */
public class BoostListFragment extends BCleanUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public ProgressBar f31142a;
    public RecyclerView b;
    public BoostListAdapter c;
    public View d;
    public String e;

    private void initData() {
        C8356_ie.a(new C6723Uqe(this), 0L, 50L);
    }

    private void initView(View view) {
        this.d = view.findViewById(R.id.info);
        ((TextView) this.d.findViewById(R.id.bzv)).setText(R.string.apl);
        this.f31142a = (ProgressBar) view.findViewById(R.id.cfq);
        this.f31142a.setVisibility(0);
        this.b = (RecyclerView) view.findViewById(R.id.as4);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        this.b.setItemAnimator(null);
        this.b.setLayoutManager(linearLayoutManager);
        this.c = new BoostListAdapter();
        this.c.d = new C6437Tqe(this);
        this.b.setAdapter(this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aqw;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_GameBoList_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.e = arguments.getString("portal_from");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.cleanit.base.BCleanUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7010Vqe.a(this, view, bundle);
    }
}
