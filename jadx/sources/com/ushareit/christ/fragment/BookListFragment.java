package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13431hye;
import com.lenovo.anyshare.C14042iye;
import com.lenovo.anyshare.C14651jye;
import com.lenovo.anyshare.C1627Cxe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.adapter.BookListAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class BookListFragment extends PageFragment {
    public RecyclerView e;
    public BookListAdapter f;
    public List<C1627Cxe> g;
    public LinearLayoutManager h;
    public String i;

    private void Db() {
    }

    private int g(List<C1627Cxe> list) {
        return -1;
    }

    private void initData() {
        C8356_ie.a(new C14651jye(this));
    }

    private void initView(View view) {
        this.e = (RecyclerView) view.findViewById(R.id.jl);
        this.h = new LinearLayoutManager(this.mContext);
        this.h.setOrientation(1);
        this.e.setLayoutManager(this.h);
        this.f = new BookListAdapter(getContext());
        this.e.setAdapter(this.f);
        this.f.d = new C13431hye(this);
        this.e.addOnScrollListener(new C14042iye(this));
    }

    public static BookListFragment x(String str) {
        BookListFragment bookListFragment = new BookListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bookListFragment.setArguments(bundle);
        return bookListFragment;
    }

    public void Cb() {
        if (getActivity() != null) {
            this.f.o(((BibleCatalogActivity) getActivity()).H);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.dk;
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
        initData();
    }
}
