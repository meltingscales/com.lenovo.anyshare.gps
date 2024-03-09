package com.ushareit.bst.game;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C0958Aqe;
import com.lenovo.anyshare.C11494ere;
import com.lenovo.anyshare.C1248Bqe;
import com.lenovo.anyshare.C1550Cqe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1840Dqe;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C18824qqe;
import com.lenovo.anyshare.C19432rqe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20043sqe;
import com.lenovo.anyshare.C21265uqe;
import com.lenovo.anyshare.C2130Eqe;
import com.lenovo.anyshare.C23098xqe;
import com.lenovo.anyshare.C23709yqe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24319zqe;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3315Ite;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8158Zqe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC2005Efa;
import com.lenovo.anyshare.MLe;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC18214pqe;
import com.lenovo.anyshare.View$OnClickListenerC20654tqe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.Ping;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.base.BCleanUATFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class GameBoostMainFragment extends BCleanUATFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31139a;
    public TextView b;
    public Ping.a c;
    public TextView d;
    public View e;
    public ProgressBar f;
    public RecyclerView g;
    public GameBoostListAdapter h;
    public boolean j;
    public TextView k;
    public boolean l;
    public String m;
    public List<C1863Dsf> i = new ArrayList();
    public View.OnClickListener n = new View$OnClickListenerC18214pqe(this);
    public C8158Zqe.a o = new C18824qqe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        C8356_ie.a(new C1248Bqe(this));
    }

    private void Db() {
        C8356_ie.a(new C1550Cqe(this), 100L);
    }

    private void Eb() {
        C8356_ie.a(new C0958Aqe(this));
    }

    private void Fb() {
        C24348zsj.d().d(ObjectStore.getContext().getResources().getString(R.string.ajf)).b(ObjectStore.getContext().getResources().getString(R.string.agw)).c(ObjectStore.getContext().getResources().getString(R.string.b64)).a(ObjectStore.getContext().getString(R.string.ar6)).a(new C20043sqe(this)).a(new C19432rqe(this)).a(getContext(), "gameboost", "/GameBoost/ShortcutPermissionDialog");
    }

    private void initData() {
        this.f.setVisibility(0);
        Db();
        C8356_ie.a(new C24319zqe(this));
    }

    private void initView(View view) {
        C3315Ite.a(getContext(), this.m, C16047mOa.b("/GameBoost/HomePage").a(VPh.J).a());
        C2130Eqe.a(view.findViewById(R.id.bdu), this.n);
        C2130Eqe.a(view.findViewById(R.id.ca6), this.n);
        this.e = view.findViewById(R.id.c2e);
        this.d = (TextView) view.findViewById(R.id.bcf);
        C2130Eqe.a(this.d, (View.OnClickListener) new View$OnClickListenerC20654tqe(this));
        C2130Eqe.a(this.e, this.n);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.c21);
        ((ImageView) linearLayout.findViewById(R.id.c5l)).setImageResource(R.drawable.c7z);
        ((TextView) linearLayout.findViewById(R.id.dw8)).setText(R.string.agt);
        this.f31139a = (TextView) linearLayout.findViewById(R.id.dw3);
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(R.id.c28);
        ((ImageView) linearLayout2.findViewById(R.id.c5l)).setImageResource(R.drawable.c80);
        ((TextView) linearLayout2.findViewById(R.id.dw8)).setText(R.string.agu);
        this.b = (TextView) linearLayout2.findViewById(R.id.dw3);
        this.f = (ProgressBar) view.findViewById(R.id.cfq);
        this.g = (RecyclerView) view.findViewById(R.id.d2r);
        this.k = (TextView) view.findViewById(R.id.dv7);
        C2130Eqe.a(this.k, this.n);
        this.k.setVisibility(8);
        this.g.setItemAnimator(null);
        this.h = new GameBoostListAdapter();
        this.g.setLayoutManager(new GridLayoutManager(this.mContext, 3));
        this.g.setAdapter(this.h);
        this.h.m = new C21265uqe(this);
        this.h.d = new C23098xqe(this);
        this.h.g = new C23709yqe(this);
        initData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        C8158Zqe.a().a(this.o);
        C24144zbj.a().a(MLe.f11789a, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(MLe.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(MLe.c, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aqy;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_GameBo_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (this.j) {
            this.j = false;
            GameBoostListAdapter gameBoostListAdapter = this.h;
            gameBoostListAdapter.p = false;
            gameBoostListAdapter.notifyDataSetChanged();
            this.k.setVisibility(8);
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.m = arguments.getString("portal_from");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C8158Zqe.a().b(this.o);
        C24144zbj.a().b(MLe.f11789a, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(MLe.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(MLe.c, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (MLe.f11789a.equals(str) && obj != null) {
            C6040Sge.a("GameBoost", "boost add item to list===item:" + obj.toString());
            C1863Dsf c1863Dsf = (C1863Dsf) obj;
            this.h.b(0, (int) c1863Dsf);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ATAdConst.KEY.APP_NAME, c1863Dsf.b);
            linkedHashMap.put("package_name", c1863Dsf.f8069a);
            linkedHashMap.put("result", "success");
            C19705sOa.e(C16047mOa.b("/GameBoost/AddGame").a("/Add").a(), null, linkedHashMap);
            List<String> c = C11494ere.c();
            if (c != null && c.contains(c1863Dsf.f8069a)) {
                c.remove(c1863Dsf.f8069a);
                C11494ere.b(c);
            }
            C8356_ie.a(new C1840Dqe(this));
            C24144zbj.a().a(InterfaceC2005Efa.f8429a);
        } else if (MLe.b.equalsIgnoreCase(str)) {
            Fb();
        } else if (MLe.c.equalsIgnoreCase(str)) {
            this.e.setVisibility(8);
        }
    }

    @Override // com.ushareit.cleanit.base.BCleanUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2130Eqe.a(this, view, bundle);
    }
}
