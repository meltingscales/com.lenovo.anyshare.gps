package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C15261kye;
import com.lenovo.anyshare.C15871lye;
import com.lenovo.anyshare.C16480mye;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.adapter.ChapterListAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class ChapterListFragment extends PageFragment {
    public RecyclerView e;
    public ChapterListAdapter f;
    public List<C1917Dxe> g;
    public String h;
    public GridLayoutManager i;

    private void Db() {
    }

    private void Eb() {
        C8356_ie.a(new C16480mye(this));
    }

    private int g(List<C1917Dxe> list) {
        return -1;
    }

    private void initView(View view) {
        this.e = (RecyclerView) view.findViewById(R.id.jl);
        this.i = new GridLayoutManager(this.mContext, 5);
        this.i.setOrientation(1);
        this.e.setLayoutManager(this.i);
        this.f = new ChapterListAdapter(getContext());
        this.e.setAdapter(this.f);
        this.f.d = new C15261kye(this);
        this.e.addOnScrollListener(new C15871lye(this));
    }

    public static ChapterListFragment x(String str) {
        ChapterListFragment chapterListFragment = new ChapterListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        chapterListFragment.setArguments(bundle);
        return chapterListFragment;
    }

    public void Cb() {
        Eb();
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
        if (TextUtils.isEmpty(this.h)) {
            this.h = getArguments().getString("portal");
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
        Eb();
    }
}
