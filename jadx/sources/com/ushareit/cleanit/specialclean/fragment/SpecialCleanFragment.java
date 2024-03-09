package com.ushareit.cleanit.specialclean.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13045hSe;
import com.lenovo.anyshare.URe;
import com.lenovo.anyshare.ZRe;
import com.lenovo.anyshare._Re;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATFragment;
import com.ushareit.cleanit.specialclean.adapter.SpecialCleanMainAdapter;
import com.ushareit.cleanit.widget.TotalSizeBar;
import java.util.List;

/* loaded from: classes7.dex */
public class SpecialCleanFragment extends BCleanUATFragment {
    public TotalSizeBar b;
    public RecyclerView c;
    public SpecialCleanMainAdapter d;
    public View e;
    public String h;

    /* renamed from: a  reason: collision with root package name */
    public String f31285a = "special_clean_main";
    public long f = -1;
    public int g = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        long c = C13045hSe.c();
        if (c == this.f) {
            return;
        }
        this.f = c;
        TotalSizeBar totalSizeBar = this.b;
        if (totalSizeBar != null) {
            totalSizeBar.a(this.f);
        }
        SpecialCleanMainAdapter specialCleanMainAdapter = this.d;
        if (specialCleanMainAdapter != null) {
            specialCleanMainAdapter.notifyDataSetChanged();
        }
    }

    private void initData() {
        this.d.b((List) URe.b().a(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.b = (TotalSizeBar) view.findViewById(R.id.b5y);
        this.b.e();
        Cb();
        this.c = (RecyclerView) view.findViewById(R.id.d2t);
        this.c.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
        this.d = new SpecialCleanMainAdapter();
        this.d.d = new ZRe(this);
        this.c.setAdapter(this.d);
        this.e = view.findViewById(R.id.d77);
        this.e.setBackgroundColor(this.g);
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.atz;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_" + this.h + "_Clean_F";
    }

    public void i(int i) {
        this.g = i;
        View view = this.e;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getActivity() != null) {
            Intent intent = getActivity().getIntent();
            this.h = (intent == null || !intent.hasExtra("type")) ? "" : intent.getStringExtra("type");
        }
        b(getArguments());
    }

    @Override // com.ushareit.cleanit.base.BCleanUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _Re.a(this, view, bundle);
    }

    public static SpecialCleanFragment a(Bundle bundle) {
        SpecialCleanFragment specialCleanFragment = new SpecialCleanFragment();
        specialCleanFragment.setArguments(bundle);
        return specialCleanFragment;
    }

    private void b(Bundle bundle) {
        this.f31285a = bundle.getString("portal");
    }
}
