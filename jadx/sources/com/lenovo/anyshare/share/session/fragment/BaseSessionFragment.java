package com.lenovo.anyshare.share.session.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C11645fEa;
import com.lenovo.anyshare.C11961ffe;
import com.lenovo.anyshare.C1289Bub;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C13319hpa;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14424jfe;
import com.lenovo.anyshare.C1580Ctb;
import com.lenovo.anyshare.C1591Cub;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18724qia;
import com.lenovo.anyshare.C1881Dub;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20251tIb;
import com.lenovo.anyshare.C20515tej;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24231zja;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2747Gub;
import com.lenovo.anyshare.C2862Hee;
import com.lenovo.anyshare.C3035Hub;
import com.lenovo.anyshare.C3610Jub;
import com.lenovo.anyshare.C4173Ltb;
import com.lenovo.anyshare.C4184Lub;
import com.lenovo.anyshare.C4460Mtb;
import com.lenovo.anyshare.C4757Nub;
import com.lenovo.anyshare.C5044Oub;
import com.lenovo.anyshare.C5330Pub;
import com.lenovo.anyshare.C5438Qdj;
import com.lenovo.anyshare.C5617Qub;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6305Tee;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C7338Wub;
import com.lenovo.anyshare.C7625Xub;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7912Yub;
import com.lenovo.anyshare.C8199Zub;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC12571gfe;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.InterfaceC2574Gee;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.lenovo.anyshare.RunnableC4471Mub;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import com.lenovo.anyshare.share.session.helper.OperateStatus;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public abstract class BaseSessionFragment extends NFTBaseFragment implements InterfaceC17530okb {
    public RecyclerView b;
    public BaseSessionAdapter c;
    public InterfaceC3805Kli d;
    public SessionHelper i;
    public Context mContext;
    public boolean e = false;
    public Handler f = new Handler();
    public Set<String> g = new HashSet();
    public boolean h = false;
    public C4460Mtb.a j = new C7338Wub(this);
    public final C2862Hee.a k = new C1289Bub(this);
    public AtomicBoolean l = new AtomicBoolean(false);
    public BroadcastReceiver m = new C3610Jub(this);
    public InterfaceC12571gfe n = new C4184Lub(this);

    private void Gb() {
        if (this.l.compareAndSet(false, true)) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addDataScheme("package");
                getActivity().registerReceiver(this.m, intentFilter);
            } catch (Exception unused) {
            }
            C14424jfe.a().a(C11961ffe.f20841a, this.n);
        }
    }

    private void Hb() {
        C8356_ie.a(new C1881Dub(this));
    }

    private void Ib() {
        if (this.l.compareAndSet(true, false)) {
            try {
                getActivity().unregisterReceiver(this.m);
            } catch (Exception unused) {
            }
            C14424jfe.a().b(C11961ffe.f20841a, this.n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord.f32156a != ShareRecord.ShareType.RECEIVE || shareRecord.j == ShareRecord.Status.COMPLETED) {
            if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                boolean z = shareRecord.f32156a == ShareRecord.ShareType.RECEIVE;
                C22488wqf a2 = shareRecord.b().a(z);
                a(a2, z);
                a(a2, shareRecord.g(), z, shareRecord.b().c);
            } else if (c1322Bxb.getContentType() != ContentType.APP && c1322Bxb.getContentType() != ContentType.TOPFREE && c1322Bxb.getContentType() != ContentType.GAME && c1322Bxb.getContentType() != ContentType.CONTACT && c1322Bxb.getContentType() != ContentType.PHOTO) {
                if (c1322Bxb.getContentType() == ContentType.VIDEO && (shareRecord.e() instanceof C7872Yqf) && ZMa.c(shareRecord.e())) {
                    C8356_ie.a(new C7912Yub(this, shareRecord));
                } else {
                    C7845Yoa.a(this.mContext, shareRecord.e(), shareRecord.l, va());
                }
            } else {
                AbstractC23099xqf e = c1322Bxb.E.e();
                if (c1322Bxb.getContentType() == ContentType.PHOTO) {
                    AbstractC23099xqf abstractC23099xqf = null;
                    ArrayList arrayList = new ArrayList();
                    List<C1322Bxb> list = c1322Bxb.J;
                    if (!list.contains(c1322Bxb)) {
                        list.add(c1322Bxb);
                    }
                    for (C1322Bxb c1322Bxb2 : list) {
                        if (!c1322Bxb2.C()) {
                            AbstractC23099xqf a3 = C20251tIb.a(ObjectStore.getContext(), c1322Bxb2.E.e());
                            if (c1322Bxb2.equals(c1322Bxb)) {
                                abstractC23099xqf = a3;
                            }
                            if (a3 != null) {
                                arrayList.add(a3);
                            }
                        }
                    }
                    if (abstractC23099xqf != null) {
                        C7845Yoa.a((Context) getActivity(), (List<AbstractC23099xqf>) arrayList, abstractC23099xqf, false, va());
                    } else {
                        Hb();
                    }
                } else if (c1322Bxb.getContentType() != ContentType.CONTACT && !C10809dla.j.b(e)) {
                    a(c1322Bxb);
                } else if (!C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.WRITE_CONTACTS"})) {
                    C7845Yoa.a(getActivity(), e, shareRecord.l, va());
                } else {
                    OperateStatus fromInt = OperateStatus.fromInt(e.getIntExtra("OperateStatus", OperateStatus.WAITING.toInt()));
                    if (fromInt == OperateStatus.OPERATED || fromInt == OperateStatus.OPERATING) {
                        return;
                    }
                    new C18724qia().a(getActivity(), e.j, new C8199Zub(this, e, c1322Bxb));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(C1322Bxb c1322Bxb) {
        C8356_ie.a(new C1591Cub(this, c1322Bxb));
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        this.d = (InterfaceC3805Kli) this.f24428a.a(0);
    }

    public void Db() {
    }

    public void Eb() {
        C24348zsj.c().b(getString(R.string.dax)).d(getString(R.string.day)).d(false).a(false).a(getActivity());
    }

    public void Fb() {
        if (PackageUtils.a(ObjectStore.getContext()) == 1) {
            return;
        }
        Intent intent = new Intent(getActivity(), getActivity().getClass());
        intent.setFlags(337772544);
        startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        if (!this.h) {
            C1410Cdh.c.a(this);
        }
        this.h = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        if (this.h) {
            C1410Cdh.c.b(this);
        }
        this.h = false;
    }

    public void a(C7872Yqf c7872Yqf) {
    }

    public final void c(C1322Bxb c1322Bxb) {
        C8356_ie.a(new C7625Xub(this, c1322Bxb));
    }

    public void d(C1322Bxb c1322Bxb) {
        if (!C19999smi.f(c1322Bxb.E.d)) {
            C7722Ycj.a((int) R.string.d_j, 0);
        } else {
            C8356_ie.a(new C5044Oub(this, c1322Bxb));
        }
    }

    public int g(Context context) {
        return 4;
    }

    public final void g(List<C1322Bxb> list) {
        C8356_ie.a(new C5330Pub(this, list));
    }

    public void h(List<C1322Bxb> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!C19999smi.f(list.get(0).m())) {
            C7722Ycj.a((int) R.string.d_j, 0);
        } else {
            C8356_ie.a(new C4757Nub(this, list));
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.i = new SessionHelper();
        SessionHelper.a(this.i);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Gb();
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        Ib();
        this.g.clear();
        this.f.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDetach() {
        this.i.a();
        SessionHelper.a((SessionHelper) null);
        super.onDetach();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.post(new RunnableC4471Mub(this));
        }
    }

    public abstract String va();

    private boolean c(C1322Bxb c1322Bxb, boolean z) {
        int i;
        String g;
        ShareRecord shareRecord = c1322Bxb.E;
        for (AppItem.a aVar : ((AppItem) shareRecord.e()).z) {
            if (shareRecord.j == ShareRecord.Status.COMPLETED && (i = shareRecord.o) != 1 && i != 2 && !TextUtils.isEmpty(aVar.b)) {
                try {
                    String str = aVar.b;
                    if (Build.VERSION.SDK_INT > 29 && str.startsWith("Android/data/")) {
                        g = DocumentPermissionUtils.a(str).g();
                    } else if (Build.VERSION.SDK_INT > 29 && str.startsWith("Android/obb/")) {
                        g = DocumentPermissionUtils.a(str).g();
                    } else {
                        g = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), str).g();
                    }
                    if (C5786Rje.e(SFile.a(g).g()) <= 0) {
                        SFile a2 = SFile.a(shareRecord.e().j);
                        if (!a2.l()) {
                            a2 = a2.k();
                        }
                        String g2 = SFile.a(a2, SFile.a(aVar.b).i()).g();
                        if (SFile.a(g2).f()) {
                            if (C4173Ltb.a().a(g2, str, null, c1322Bxb, shareRecord, this.j, true, getActivity()) == 1) {
                                return false;
                            }
                            if (z) {
                                Fb();
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        return true;
    }

    public final void a(ShareRecord.ShareType shareType, String str, List<ShareRecord> list) {
        try {
            if (shareType == ShareRecord.ShareType.RECEIVE) {
                this.d.a(list);
            } else {
                this.d.a(str, list);
            }
        } catch (Exception e) {
            C6040Sge.a("TS.BaseSFragment", e.toString());
        }
    }

    public final void b(C1322Bxb c1322Bxb) {
        C8356_ie.a(new C5617Qub(this, c1322Bxb));
    }

    public void b(C1322Bxb c1322Bxb, boolean z) {
        int i;
        if (c1322Bxb.s() == 0) {
            return;
        }
        boolean z2 = false;
        for (ShareRecord shareRecord : c1322Bxb.v()) {
            if (shareRecord.j == ShareRecord.Status.COMPLETED && (i = shareRecord.o) != 1 && i != 2) {
                if (Build.VERSION.SDK_INT >= 30 && shareRecord.d() != null && !TextUtils.isEmpty(shareRecord.d().b)) {
                    if (!shareRecord.d().b.startsWith("Android/data/") || DocumentPermissionUtils.c(((AppItem) c1322Bxb.E.e()).r, DocumentPermissionUtils.DocumentPermissionType.DATA) || !C24231zja.g().c()) {
                        if (shareRecord.d().b.startsWith("Android/obb/") && !DocumentPermissionUtils.c(((AppItem) c1322Bxb.E.e()).r, DocumentPermissionUtils.DocumentPermissionType.OBB) && C24231zja.g().d()) {
                        }
                    }
                }
                List<ShareRecord> c = c1322Bxb.c(shareRecord.b);
                if (c == null) {
                    a(c1322Bxb, shareRecord, z && !z2);
                    z2 = true;
                } else {
                    for (ShareRecord shareRecord2 : c) {
                        a(c1322Bxb, shareRecord2, z && !z2);
                        z2 = true;
                    }
                }
            }
        }
    }

    public void a(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        if (shareRecord.f32156a == ShareRecord.ShareType.SEND || shareRecord.o == 1) {
            return;
        }
        try {
            if (shareRecord.d() != null) {
                C6419Toi.b.a d = shareRecord.d();
                if (d == null) {
                    C6040Sge.f("TS.BaseSFragment", "onImportItem resourceItem is empty");
                } else if (TextUtils.isEmpty(shareRecord.b().e)) {
                    C6040Sge.f("TS.BaseSFragment", "collection path is empty");
                } else {
                    C4173Ltb.a().a(shareRecord.b().e, d, c1322Bxb, shareRecord, this.j, false, getActivity());
                }
            } else if (TextUtils.isEmpty(shareRecord.q)) {
            } else {
                C4173Ltb.a().a(shareRecord.b().e, shareRecord.q, null, c1322Bxb, shareRecord, this.j, false, getActivity());
            }
        } catch (Exception unused) {
        }
    }

    public final void a(ShareRecord.ShareType shareType, List<ShareRecord> list) {
        try {
            this.d.a(shareType, list, 0L, Long.MAX_VALUE);
        } catch (Exception e) {
            C6040Sge.a("TS.BaseSFragment", e.toString());
        }
    }

    public static C22488wqf a(C22488wqf c22488wqf, boolean z) {
        if (!z && c22488wqf.getContentType() == ContentType.PHOTO && c22488wqf.c.startsWith("camera/albums")) {
            C13319hpa.a(c22488wqf);
        }
        return c22488wqf;
    }

    public void a(C1322Bxb c1322Bxb) {
        a(c1322Bxb, false);
    }

    public void a(C1322Bxb c1322Bxb, boolean z) {
        ShareRecord shareRecord = c1322Bxb.E;
        AppItem appItem = (AppItem) shareRecord.e();
        int a2 = C1322Bxb.a(this.mContext, appItem);
        C11645fEa.a(shareRecord, c1322Bxb.G.toString());
        boolean z2 = true;
        if (c1322Bxb.G != TransItem.SessionType.HISTORY) {
            TransferStats.a(appItem, C1580Ctb.a().a(appItem.r) != null);
        }
        if (c(c1322Bxb, false)) {
            if (a2 == 1) {
                C7845Yoa.a(this.mContext, c1322Bxb.E.e(), shareRecord.l, va());
                return;
            }
            if (C5753Rge.a(ObjectStore.getContext(), InterfaceC2574Gee.b, false)) {
                String str = ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(appItem.j, 1).packageName;
                C6040Sge.a("TS.BaseSFragment", "file path packagename: " + str + " AppItem packagename: " + appItem.r);
                if (!appItem.r.equals(str)) {
                    return;
                }
            }
            if (!((AppItem) c1322Bxb.E.e()).l() && !z) {
                z2 = false;
            }
            a(appItem, c1322Bxb, z2);
            if (shareRecord.e() instanceof AppItem) {
                C20515tej.b(((AppItem) shareRecord.e()).r);
            }
        }
    }

    private void a(AppItem appItem, C1322Bxb c1322Bxb, boolean z) {
        FragmentActivity activity;
        FragmentActivity activity2;
        FragmentActivity activity3;
        ShareRecord shareRecord = c1322Bxb.E;
        if (!z && (c1322Bxb instanceof AppTransSingleItem) && ((AppTransSingleItem) c1322Bxb).G() && !C8313_ee.a("progress").d(appItem.r)) {
            try {
                if (appItem.r.equals(this.mContext.getPackageName()) && (activity3 = getActivity()) != null && (activity3 instanceof ShareActivity)) {
                    ((ShareActivity) activity3).Hb();
                    this.f24428a.a();
                }
                if (c1322Bxb == null || c1322Bxb.E == null) {
                    return;
                }
                C8313_ee.a("progress").a(va(), appItem.r, c1322Bxb, c1322Bxb.E.g(), this.k);
                C5438Qdj.a(appItem.r, appItem.j, "progress", "p2p");
                return;
            } catch (Exception e) {
                C6040Sge.e("TS.BaseSFragment", "p2p az failed!", e);
            }
        }
        if (!C1998Eee.b()) {
            if (appItem.r.equals(this.mContext.getPackageName()) && (activity2 = getActivity()) != null && (activity2 instanceof ShareActivity)) {
                ((ShareActivity) activity2).Hb();
                this.f24428a.a();
            }
            C7845Yoa.a(this.mContext, appItem, appItem.i(), va());
            return;
        }
        if (appItem.r.equals(this.mContext.getPackageName()) && (activity = getActivity()) != null && (activity instanceof ShareActivity)) {
            ((ShareActivity) activity).Hb();
            this.f24428a.a();
        }
        C6305Tee.b().a(appItem.j, c1322Bxb, appItem, this.k, false);
        C5438Qdj.a(appItem.r, appItem.j, "progress", "system");
    }

    public void a(C1322Bxb c1322Bxb, int i) {
        BaseSessionAdapter baseSessionAdapter = this.c;
        if (baseSessionAdapter != null) {
            baseSessionAdapter.d(c1322Bxb);
        }
    }

    private final void a(C22488wqf c22488wqf, String str, boolean z, ContentType contentType) {
        C8356_ie.a(new C2747Gub(this, c22488wqf, z, contentType, str));
    }

    public final void a(List<C1322Bxb> list, List<UserInfo> list2) {
        if (list == null || list.isEmpty() || list2.isEmpty()) {
            return;
        }
        C8356_ie.a(new C3035Hub(this, list, list2));
    }

    private void a(C1322Bxb c1322Bxb, ShareRecord shareRecord, boolean z) {
        try {
            if (!TextUtils.isEmpty(shareRecord.q)) {
                String str = shareRecord.q;
                String str2 = shareRecord.b().e;
                if (SFile.a(str2).f()) {
                    C4173Ltb.a().a(str2, str, null, c1322Bxb, shareRecord, this.j, false, getActivity());
                    if (z) {
                        Fb();
                        return;
                    }
                    return;
                }
                return;
            }
            C6419Toi.b.a d = shareRecord.d();
            String str3 = shareRecord.b().e;
            if (SFile.a(str3).f()) {
                if (d == null) {
                    C6040Sge.f("TS.BaseSFragment", "importAppConfigDataFolder resourceItem is empty");
                    return;
                }
                C4173Ltb.a().a(str3, d, c1322Bxb, shareRecord, this.j, false, getActivity());
                if (z) {
                    Fb();
                }
            }
        } catch (Exception unused) {
        }
    }
}
