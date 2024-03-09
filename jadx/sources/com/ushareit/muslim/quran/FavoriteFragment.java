package com.ushareit.muslim.quran;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.O_h;
import com.lenovo.anyshare.R_h;
import com.lenovo.anyshare.S_h;
import com.lenovo.anyshare.T_h;
import com.lenovo.anyshare.U_h;
import com.lenovo.anyshare.V_h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.quran.adpter.FavoriteAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class FavoriteFragment extends PageFragment implements InterfaceC1087Bbj {
    public static final String e = "FavoriteFragment";
    public static final int f = 10;
    public View g;
    public View h;
    public RecyclerView i;
    public FavoriteAdapter j;
    public List<FavoriteData> k;
    public String l;
    public String m;
    public LinearLayoutManager n;
    public boolean q;
    public boolean o = true;
    public boolean p = false;
    public boolean r = true;
    public boolean s = true;
    public List<Integer> t = new ArrayList();
    public volatile boolean u = false;

    private void Db() {
        C8356_ie.a(new T_h(this));
    }

    private void Eb() {
        int findLastVisibleItemPosition = this.n.findLastVisibleItemPosition();
        int D = this.j.D();
        if (this.p || findLastVisibleItemPosition < D - 4) {
            return;
        }
        C8356_ie.a(new V_h(this));
    }

    private void i(int i) {
        if (this.u) {
            return;
        }
        this.u = true;
        C8356_ie.a(new U_h(this), i, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showEmptyView() {
        View view = this.g;
        if (view != null) {
            view.setVisibility(0);
            return;
        }
        View inflate = ((ViewStub) getView().findViewById(R.id.a3l)).inflate();
        this.g = inflate;
        inflate.setVisibility(0);
        ((ImageView) getView().findViewById(R.id.y3)).setImageResource(R.drawable.wr);
        ((TextView) getView().findViewById(R.id.y4)).setText(getString(R.string.a0r));
    }

    public static FavoriteFragment x(String str) {
        FavoriteFragment favoriteFragment = new FavoriteFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        favoriteFragment.setArguments(bundle);
        return favoriteFragment;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.jy;
    }

    @Override // com.ushareit.muslim.quran.PageFragment
    public void n(boolean z) {
        super.n(z);
        this.q = z;
        if (z || this.r) {
            i(0);
        }
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.l = arguments.getString("portal");
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
        C24144zbj.a().b(InterfaceC17513oii.d, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.f, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC17513oii.t, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC17513oii.t.equals(str)) {
            this.r = true;
            i(0);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C6040Sge.a("hw", "Quran current language:" + C21784vii.m());
        this.s = false;
        i(0);
    }

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.h = view.findViewById(R.id.a5p);
        this.i = (RecyclerView) view.findViewById(R.id.a6k);
        this.n = new LinearLayoutManager(this.mContext);
        this.n.setOrientation(1);
        this.i.setLayoutManager(this.n);
        this.j = new FavoriteAdapter(getContext());
        this.j.h = new O_h(this);
        this.i.setAdapter(this.j);
        this.j.d = new R_h(this);
        this.i.addOnScrollListener(new S_h(this));
        C24144zbj.a().a(InterfaceC17513oii.d, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.f, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC17513oii.t, (InterfaceC1087Bbj) this);
        this.h.setVisibility(0);
        Db();
    }
}
