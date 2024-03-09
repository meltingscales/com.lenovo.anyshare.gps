package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12188fye;
import com.lenovo.anyshare.C12820gye;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.adapter.BibleReaderContentAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class BibleReaderFragment extends PageFragment {
    public RecyclerView e;
    public BibleReaderContentAdapter f;
    public List<C2207Exe> g;
    public LinearLayoutManager h;
    public String i;
    public C1917Dxe j;

    private int Eb() {
        if (getActivity() != null && (getActivity() instanceof BibleReaderActivity)) {
            int i = ((BibleReaderActivity) getActivity()).G;
            for (int i2 = 0; i2 < this.g.size(); i2++) {
                if (this.g.get(i2).id == i) {
                    return i2;
                }
            }
        }
        return 0;
    }

    private void initData() {
        C8356_ie.a(new C12820gye(this));
    }

    private void initView(View view) {
        this.e = (RecyclerView) view.findViewById(R.id.k2);
        this.h = new LinearLayoutManager(this.mContext);
        this.h.setOrientation(1);
        this.e.setLayoutManager(this.h);
        this.f = new BibleReaderContentAdapter(getContext());
        this.e.setAdapter(this.f);
        this.e.addOnScrollListener(new C12188fye(this));
    }

    public void Cb() {
        int findFirstVisibleItemPosition;
        if (this.j.id != ((BibleReaderActivity) getActivity()).F || (findFirstVisibleItemPosition = ((LinearLayoutManager) this.e.getLayoutManager()).findFirstVisibleItemPosition()) < 0) {
            return;
        }
        C2207Exe c2207Exe = this.g.get(findFirstVisibleItemPosition);
        if (getActivity() == null || !(getActivity() instanceof BibleReaderActivity)) {
            return;
        }
        ((BibleReaderActivity) getActivity()).b(c2207Exe);
    }

    public void Db() {
        List<C2207Exe> list;
        if (getActivity() == null || !(getActivity() instanceof BibleReaderActivity) || (list = this.g) == null || list.isEmpty()) {
            return;
        }
        if (this.j.id == ((BibleReaderActivity) getActivity()).F) {
            this.e.scrollToPosition(Eb());
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ed;
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
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Db();
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public static BibleReaderFragment a(String str, C1917Dxe c1917Dxe) {
        BibleReaderFragment bibleReaderFragment = new BibleReaderFragment();
        bibleReaderFragment.j = c1917Dxe;
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bibleReaderFragment.setArguments(bundle);
        return bibleReaderFragment;
    }
}
