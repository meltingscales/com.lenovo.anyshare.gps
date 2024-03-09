package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8532_ye;
import com.lenovo.anyshare.C9152aze;
import com.lenovo.anyshare.C9762bze;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.adapter.VerseListAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class VerseListFragment extends PageFragment {
    public static String e = "VerseListFragment";
    public RecyclerView f;
    public VerseListAdapter g;
    public List<C2207Exe> h;
    public String i;
    public GridLayoutManager j;

    private void Eb() {
    }

    private void Fb() {
        C8356_ie.a(new C9762bze(this));
    }

    private int g(List<C1917Dxe> list) {
        return -1;
    }

    private void initView(View view) {
        this.f = (RecyclerView) view.findViewById(R.id.jl);
        this.j = new GridLayoutManager(this.mContext, 5);
        this.j.setOrientation(1);
        this.f.setLayoutManager(this.j);
        this.g = new VerseListAdapter(getContext());
        this.f.setAdapter(this.g);
        this.g.d = new C8532_ye(this);
        this.f.addOnScrollListener(new C9152aze(this));
    }

    public static VerseListFragment x(String str) {
        VerseListFragment verseListFragment = new VerseListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        verseListFragment.setArguments(bundle);
        return verseListFragment;
    }

    public void Db() {
        Fb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.dh;
    }

    @Override // com.ushareit.christ.fragment.PageFragment
    public void n(boolean z) {
        super.n(z);
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(this.i)) {
            this.i = getArguments().getString("portal");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.d = super.onCreateView(layoutInflater, viewGroup, bundle);
        return this.d;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Fb();
    }
}
