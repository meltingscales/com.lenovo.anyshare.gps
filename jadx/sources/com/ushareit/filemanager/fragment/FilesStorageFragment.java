package com.ushareit.filemanager.fragment;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.lenovo.anyshare.C10042cYf;
import com.lenovo.anyshare.C10651dYf;
import com.lenovo.anyshare.C12076fpa;
import com.lenovo.anyshare.C12480gYf;
import com.lenovo.anyshare.C13112hYf;
import com.lenovo.anyshare.C14334jYf;
import com.lenovo.anyshare.C1497Clg;
import com.lenovo.anyshare.C1787Dlg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2077Elg;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21818vlg;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2220Eyg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23040xlg;
import com.lenovo.anyshare.C23453yVf;
import com.lenovo.anyshare.C2365Flg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9432bYf;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.HYf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.RunnableC11260eYf;
import com.lenovo.anyshare.RunnableC11870fYf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.adapter.FileStorageAdapter;
import com.ushareit.filemanager.fragment.BaseFilesCenterFragment;
import com.ushareit.filemanager.main.media.activity.MediaAppActivity;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FilesStorageFragment extends BaseFilesCenterFragment implements InterfaceC1087Bbj {
    public static String k = "/Local/StorageFile";
    public boolean A;
    public C23453yVf B;
    public BaseFilesCenterFragment.a C;
    public int D;
    public SwipeRefreshLayout m;
    public RecyclerView n;
    public FileStorageAdapter o;
    public LinearLayoutManager p;
    public View q;
    public ViewStub r;
    public List<C22488wqf> s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean x;
    public long z;
    public int l = 10;
    public boolean w = true;
    public long y = 0;

    private void Mb() {
        this.w = false;
        List<C22488wqf> list = this.s;
        if (list == null) {
            this.s = new ArrayList();
        } else {
            list.clear();
        }
        int i = -1;
        if (DUf.j()) {
            this.s.add(0, new C1787Dlg());
            i = 0;
        }
        int i2 = i + 1;
        this.s.add(i2, new C23040xlg());
        C6040Sge.a("file_center_ad", "当前模式" + HYf.d());
        if (HYf.d()) {
            i2++;
            this.s.add(i2, new C21818vlg(0));
        } else if (HYf.c()) {
            i2++;
            this.s.add(i2, new C21818vlg(2));
        }
        int i3 = i2 + 1;
        this.s.add(i3, new C1497Clg());
        int i4 = i3 + 1;
        this.s.add(i4, new C2077Elg());
        int i5 = i4 + 1;
        this.s.add(i5, new C2365Flg());
        if (HYf.f()) {
            this.s.add(i5 + 1, new C21818vlg(1));
        }
        this.o.a(this.s, true);
        n(true);
    }

    private void Nb() {
        C8356_ie.a(new C13112hYf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        ((TextView) this.r.inflate().findViewById(R.id.bzv)).setText(R.string.apm);
    }

    private void Pb() {
        C8356_ie.a(new RunnableC11870fYf(this));
    }

    private void initView(View view) {
        ViewStub viewStub;
        this.m = (SwipeRefreshLayout) view.findViewById(R.id.dlm);
        this.n = (RecyclerView) view.findViewById(R.id.d2t);
        this.q = view.findViewById(R.id.cyc);
        this.r = (ViewStub) view.findViewById(R.id.bi0);
        this.p = new CatchBugLinearLayoutManager(this.mContext);
        this.n.setLayoutManager(this.p);
        this.o = new FileStorageAdapter(this.mContext, this.d);
        FileStorageAdapter fileStorageAdapter = this.o;
        fileStorageAdapter.g = this.i;
        this.n.setAdapter(fileStorageAdapter);
        this.n.addOnScrollListener(new C9432bYf(this));
        if (HYf.e() && (viewStub = (ViewStub) view.findViewById(R.id.cnh)) != null) {
            viewStub.inflate();
            viewStub.setVisibility(8);
        }
        this.o.f = new C10042cYf(this);
        this.m.setColorSchemeResources(R.color.wh);
        this.m.setEnabled(false);
        this.n.addOnScrollListener(new C10651dYf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        if ("fm_me_media_card".equals(this.d)) {
            MediaAppActivity.a(this.mContext, "local_banner");
        }
        C24144zbj.a().a(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
        this.A = DUf.k();
        Mb();
        C2220Eyg.a(getContext(), this.d, k);
    }

    @Override // com.ushareit.filemanager.fragment.BaseFilesCenterFragment
    public ContentType Db() {
        return null;
    }

    @Override // com.ushareit.filemanager.fragment.BaseFilesCenterFragment
    public int Eb() {
        return R.layout.aai;
    }

    public void Lb() {
        Log.d("LocalReceivedActivity", "refreshCleanStatus: ");
        LinearLayoutManager linearLayoutManager = this.p;
        if (linearLayoutManager == null || this.o == null) {
            return;
        }
        try {
            int findLastVisibleItemPosition = this.p.findLastVisibleItemPosition();
            for (int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); findFirstVisibleItemPosition < findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                if (this.o.getItemViewType(findFirstVisibleItemPosition) == 1001) {
                    this.o.notifyItemChanged(findFirstVisibleItemPosition, new Object());
                    return;
                }
            }
        } catch (Exception e) {
            Log.d("LocalFragment", "refreshAppStatus error ", e);
        }
    }

    public int getItemCount() {
        return this.o.x();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_Storage_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B = new C23453yVf(true);
        Pb();
    }

    @Override // com.ushareit.filemanager.fragment.BaseFilesCenterFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.o.z();
        C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C20927uOa c20927uOa = new C20927uOa(getActivity());
        c20927uOa.f27475a = k + "/Back";
        c20927uOa.c = this.d;
        C19705sOa.b(c20927uOa);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.h.equalsIgnoreCase(str)) {
            Lb();
            Nb();
        } else if (InterfaceC21377uzi.b.equals(str)) {
            Mb();
        }
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.o.onPause();
    }

    @Override // com.lenovo.anyshare.base.BFileUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.t = true;
        this.o.A();
        if (this.w && C12076fpa.b().c()) {
            this.x = true;
            Mb();
        }
    }

    @Override // com.ushareit.filemanager.fragment.BaseFilesCenterFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C14334jYf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        this.v = true;
        C8356_ie.a(new C12480gYf(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str) {
        C22080wHi.b().a("/transfer/activity/history_session").a("PortalType", str).c(C21155uhc.x).c(new RunnableC11260eYf(this, str)).a(this.mContext);
    }

    public static /* synthetic */ int a(FilesStorageFragment filesStorageFragment, int i) {
        int i2 = filesStorageFragment.l + i;
        filesStorageFragment.l = i2;
        return i2;
    }

    @Override // com.ushareit.filemanager.fragment.BaseFilesCenterFragment
    public void a(BaseFilesCenterFragment.a aVar) {
        this.C = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, List<C22488wqf> list) {
        if (list == null) {
            return;
        }
        if (z) {
            this.D = 0;
        }
        for (C22488wqf c22488wqf : list) {
            c22488wqf.putExtra("item_index", this.D);
            this.D++;
        }
    }
}
