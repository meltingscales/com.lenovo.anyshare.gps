package com.lenovo.anyshare.main.history.activity;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.util.Pair;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C10481dJa;
import com.lenovo.anyshare.C13553iJa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20872uJa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8652aJa;
import com.lenovo.anyshare.C9262bJa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9872cJa;
import com.lenovo.anyshare.CJa;
import com.lenovo.anyshare.DJa;
import com.lenovo.anyshare.FJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC22440wmf;
import com.lenovo.anyshare.View$OnClickListenerC11090eJa;
import com.lenovo.anyshare.View$OnClickListenerC12942hJa;
import com.lenovo.anyshare._Ia;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.base.BFileUATFragment;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.history.adapter.PlayHistoryAdapter;
import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes5.dex */
public class PlayHistoryFragment extends BFileUATFragment implements _Nb, CommHeaderExpandCollapseListAdapter.a, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public LinearLayout f23901a;
    public LinearLayout b;
    public LinearLayout c;
    public LinearLayout d;
    public StickyRecyclerView e;
    public boolean f;
    public boolean g;
    public VideoItemMenuHelper h;
    public PlayHistoryAdapter i;
    public LinearLayoutManager j;
    public boolean m;
    public String n;
    public C20872uJa o;
    public int p;
    public boolean q;
    public List<CJa> k = new ArrayList();
    public HashSet<DJa> l = new LinkedHashSet();
    public View.OnClickListener r = new View$OnClickListenerC11090eJa(this);
    public View.OnClickListener s = new View$OnClickListenerC12942hJa(this);

    /* JADX INFO: Access modifiers changed from: private */
    public List<CJa> Jb() {
        ArrayList arrayList = new ArrayList();
        long a2 = C3420Jcj.a();
        long j = a2 - 86400000;
        if (this.o == null) {
            this.o = new C20872uJa();
        }
        List<InterfaceC22440wmf> listHistoryRecord = this.o.listHistoryRecord(null, null, null, -1);
        if (listHistoryRecord.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (int i = 0; i < listHistoryRecord.size(); i++) {
                DJa dJa = new DJa(listHistoryRecord.get(i));
                dJa.c = i;
                if (listHistoryRecord.get(i).d() > a2) {
                    arrayList2.add(dJa);
                } else if (listHistoryRecord.get(i).d() > j) {
                    arrayList3.add(dJa);
                } else {
                    arrayList4.add(dJa);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.add(new CJa(arrayList2, getString(R.string.d2c)));
            }
            if (!arrayList3.isEmpty()) {
                arrayList.add(new CJa(arrayList3, getString(R.string.d2d)));
            }
            if (!arrayList4.isEmpty()) {
                arrayList.add(new CJa(arrayList4, getString(R.string.dr6)));
            }
        }
        return arrayList;
    }

    private void Kb() {
        View view = getView();
        if (view == null) {
            return;
        }
        this.f23901a = (LinearLayout) view.findViewById(R.id.awg);
        this.c = (LinearLayout) view.findViewById(R.id.aw6);
        this.b = (LinearLayout) view.findViewById(R.id.aw9);
        this.d = (LinearLayout) view.findViewById(R.id.aw2);
        this.c.setVisibility(4);
        this.b.setVisibility(4);
        C13553iJa.a(this.c, this.r);
        C13553iJa.a(this.b, this.r);
        C13553iJa.a(this.d, this.r);
        this.e = (StickyRecyclerView) view.findViewById(R.id.e3h);
        this.j = new LinearLayoutManager(getContext());
        this.j.setOrientation(1);
        this.e.setLayoutManager(this.j);
        this.e.a(new _Ia(this), this.j);
        this.i = new PlayHistoryAdapter(new ArrayList());
        PlayHistoryAdapter playHistoryAdapter = this.i;
        StickyRecyclerView stickyRecyclerView = this.e;
        playHistoryAdapter.h = stickyRecyclerView;
        playHistoryAdapter.e = this;
        playHistoryAdapter.m = this;
        playHistoryAdapter.l = this.s;
        stickyRecyclerView.setAdapter(playHistoryAdapter);
    }

    private void Lb() {
        C8356_ie.a(new C8652aJa(this, new ArrayList()));
    }

    private void Mb() {
    }

    private boolean nb() {
        return getViewLifecycleOwner().getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.RESUMED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.h = new VideoItemMenuHelper();
        this.m = true;
        Kb();
        Mb();
        n(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(boolean z) {
        PlayHistoryAdapter playHistoryAdapter = this.i;
        playHistoryAdapter.k = z;
        playHistoryAdapter.a(this.k, playHistoryAdapter.C());
        if (this.i.F()) {
            Hb();
        } else {
            q(z);
        }
    }

    private void showEmptyView() {
        View view = getView();
        if (view == null) {
            return;
        }
        ((ViewStub) view.findViewById(R.id.cdg)).inflate().setVisibility(0);
        C9504bdj.a((ImageView) view.findViewById(R.id.bzu), (int) R.drawable.dhn);
        ((TextView) view.findViewById(R.id.bzv)).setText(R.string.bnl);
    }

    public void Cb() {
        C24348zsj.c().b(getString(R.string.bgt)).a(new C9262bJa(this)).a(getContext(), "deleteItem");
        C19705sOa.d(C16047mOa.b("History").a("/Remove").a(), null, FJa.a(this.l.size() == 1));
    }

    public void Db() {
        C8356_ie.a(new C9872cJa(this));
    }

    public List<DJa> Eb() {
        ArrayList arrayList = new ArrayList();
        for (CJa cJa : this.k) {
            arrayList.addAll(cJa.f15325a);
        }
        return arrayList;
    }

    public int Fb() {
        int i = 0;
        for (CJa cJa : this.k) {
            i += cJa.a();
        }
        return i;
    }

    public void Gb() {
    }

    public void Hb() {
        showEmptyView();
        p(false);
    }

    public void Ib() {
        if (this.f) {
            int size = this.l.size();
            int Fb = Fb();
            this.g = size == Fb;
            n(size > 0);
            Mb();
            C24144zbj.a().a("item_checked_changed", (String) new Pair(Integer.valueOf(size), Integer.valueOf(Fb)));
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bdb;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PlayLikeHis_F";
    }

    public void n(boolean z) {
        this.c.setEnabled(z);
        this.b.setEnabled(z);
        this.d.setEnabled(z);
    }

    public void o(boolean z) {
        if (z) {
            this.l.addAll(Eb());
        } else {
            this.l.clear();
        }
        for (int i = 0; i < this.k.size(); i++) {
            this.k.get(i).a(z);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.n = arguments.getString("portal_from");
        }
        C24144zbj.a().a("click_edit", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("checked_all_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("click_close_edit", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("click_edit", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("checked_all_changed", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("click_close_edit", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (nb()) {
            char c = 65535;
            int hashCode = str.hashCode();
            if (hashCode != -777349535) {
                if (hashCode != -486326914) {
                    if (hashCode == 30641928 && str.equals("click_close_edit")) {
                        c = 2;
                    }
                } else if (str.equals("checked_all_changed")) {
                    c = 1;
                }
            } else if (str.equals("click_edit")) {
                c = 0;
            }
            if (c == 0) {
                p(true);
            } else if (c == 1) {
                if (obj instanceof Boolean) {
                    o(!this.g);
                    Ib();
                    PlayHistoryAdapter playHistoryAdapter = this.i;
                    playHistoryAdapter.notifyItemRangeChanged(0, playHistoryAdapter.getItemCount(), new ArrayList());
                }
            } else if (c != 2) {
            } else {
                o(false);
                Ib();
                if (this.f) {
                    p(false);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C19705sOa.b(getContext(), "/Me_page/History_likes/History");
        Lb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13553iJa.a(this, view, bundle);
    }

    public void p(boolean z) {
        this.f = z;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.f ? getResources().getDimension(R.dimen.dk8) : 0.0f));
        this.e.setLayoutParams(layoutParams);
        if (this.f) {
            this.f23901a.setVisibility(0);
            Ib();
        } else {
            this.f23901a.setVisibility(8);
            Mb();
        }
        PlayHistoryAdapter playHistoryAdapter = this.i;
        playHistoryAdapter.k = z;
        playHistoryAdapter.notifyDataSetChanged();
    }

    public void q(boolean z) {
        p(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(DJa dJa) {
        this.l.remove(dJa);
        this.o.deleteHistoryRecord(dJa.f7756a);
        for (int i = 0; i < this.k.size(); i++) {
            CJa cJa = this.k.get(i);
            if (cJa.f15325a.remove(dJa)) {
                if (cJa.f15325a.isEmpty()) {
                    this.k.remove(cJa);
                    return;
                }
                return;
            }
        }
    }

    public static /* synthetic */ int a(PlayHistoryFragment playHistoryFragment, int i) {
        int i2 = playHistoryFragment.p + i;
        playHistoryFragment.p = i2;
        return i2;
    }

    public void a(boolean z, DJa dJa) {
        if (z) {
            this.l.add(dJa);
        } else {
            this.l.remove(dJa);
        }
        dJa.b = z;
        Ib();
    }

    public void a(DJa dJa) {
        this.p++;
        C8356_ie.a(new C10481dJa(this, dJa));
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean b(int i, int i2, int i3, View view) {
        CJa cJa = (CJa) this.i.f(i);
        if (i2 < 0) {
            return false;
        }
        DJa dJa = (DJa) cJa.f15325a.get(i2);
        if (this.f) {
            dJa.b = !dJa.b;
            boolean z = cJa.e;
            cJa.b();
            a(dJa.b, dJa);
            this.i.notifyItemChanged(i3, dJa);
            while (true) {
                if (i3 < 0) {
                    break;
                }
                if (this.i.l(this.i.getItemViewType(i3))) {
                    i = i3;
                    break;
                }
                i3--;
            }
            if (z != cJa.e) {
                this.i.notifyItemChanged(i, cJa);
            }
            Ib();
        } else {
            dJa.f7756a.a(getContext(), "history");
            C19705sOa.a(C16047mOa.b("History").a("/Feed").a("/Content"), dJa.f7756a.getId(), dJa.c + "", "", FJa.a(dJa));
        }
        return false;
    }

    @Override // com.lenovo.anyshare._Nb
    public boolean a(int i, int i2, int i3, View view) {
        DJa dJa = (DJa) ((CJa) this.i.f(i)).f15325a.get(i2);
        if (this.f) {
            dJa.f7756a.a(getContext(), "history");
            return false;
        }
        a(true, dJa);
        p(true);
        return false;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter.a
    public void a(int i, View view) {
        CJa cJa = (CJa) this.i.g(i);
        if (cJa == null) {
            return;
        }
        cJa.e = !cJa.e;
        for (int i2 = 0; i2 < cJa.f15325a.size(); i2++) {
            DJa dJa = (DJa) cJa.f15325a.get(i2);
            boolean z = dJa.b;
            boolean z2 = cJa.e;
            if (z != z2) {
                dJa.b = z2;
                if (z2) {
                    this.l.add(dJa);
                } else {
                    this.l.remove(dJa);
                }
            }
        }
        PlayHistoryAdapter playHistoryAdapter = this.i;
        playHistoryAdapter.notifyItemRangeChanged(0, playHistoryAdapter.getItemCount(), new ArrayList());
        Ib();
    }
}
