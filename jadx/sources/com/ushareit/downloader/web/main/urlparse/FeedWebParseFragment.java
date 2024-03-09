package com.ushareit.downloader.web.main.urlparse;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.lenovo.anyshare.AHf;
import com.lenovo.anyshare.AJf;
import com.lenovo.anyshare.BHf;
import com.lenovo.anyshare.C12914hGf;
import com.lenovo.anyshare.C13525iGf;
import com.lenovo.anyshare.C14147jHf;
import com.lenovo.anyshare.C14756kHf;
import com.lenovo.anyshare.C15366lHf;
import com.lenovo.anyshare.C15975mHf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C16585nHf;
import com.lenovo.anyshare.C17195oHf;
import com.lenovo.anyshare.C17217oJf;
import com.lenovo.anyshare.C17806pHf;
import com.lenovo.anyshare.C17828pJf;
import com.lenovo.anyshare.C18415qHf;
import com.lenovo.anyshare.C18437qJf;
import com.lenovo.anyshare.C19024rHf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20266tJf;
import com.lenovo.anyshare.C20877uJf;
import com.lenovo.anyshare.C21466vHf;
import com.lenovo.anyshare.C21488vJf;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C22077wHf;
import com.lenovo.anyshare.C22099wJf;
import com.lenovo.anyshare.C22688xHf;
import com.lenovo.anyshare.C23299yHf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C23910zHf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CHf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.FJf;
import com.lenovo.anyshare.InterfaceC3261Iof;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.adapter.FeedParsePageAdapter;
import com.ushareit.downloader.web.main.urlparse.adapter.ParsePageAdapter;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.ParseCollectionHolder;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.dialog.CollectionPostsDetailDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import com.ushareit.downloader.web.main.urlparse.utils.FeedItemDecoration;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FeedWebParseFragment extends WebParseFragment {
    public FJf A;
    public CollectionPostsDetailDialog B;
    public StaggeredGridLayoutManager o;
    public SpaceItemDecoration p;
    public C17217oJf q;
    public C17828pJf r;
    public C21488vJf s;
    public SZCard t;
    public LinkParseDialog y;
    public SwipeRefreshLayout z;
    public final List<C18437qJf> u = new ArrayList();
    public boolean v = true;
    public boolean w = false;
    public int x = 5;
    public final AtomicBoolean C = new AtomicBoolean(false);
    public final List<String> D = new ArrayList();
    public boolean E = false;
    public boolean F = false;
    public final WebParseView.a G = new C21466vHf(this);
    public boolean H = false;
    public final FJf.a I = new C17195oHf(this);

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Ib() {
        if (this.H) {
            return;
        }
        this.H = true;
        C19705sOa.d(getPagePve() + "/Feed/X");
    }

    private boolean Jb() {
        return (this.e == WebType.INSTAGRAM && C1606Cvf.q()) || (this.e == WebType.FACEBOOK && C1606Cvf.p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        if (Jb()) {
            if (this.u.isEmpty()) {
                SwipeRefreshLayout swipeRefreshLayout = this.z;
                if (swipeRefreshLayout != null) {
                    swipeRefreshLayout.setRefreshing(true);
                }
                j(0);
            }
            C8356_ie.a(new C23910zHf(this, this.u.isEmpty()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Lb() {
        if (this.F) {
            this.F = false;
            if (Cb() != null) {
                C20266tJf c20266tJf = (C20266tJf) Cb().mItemData;
                if (c20266tJf instanceof C20877uJf) {
                    C20877uJf c20877uJf = (C20877uJf) c20266tJf;
                    if (TextUtils.isEmpty(c20877uJf.b)) {
                        return false;
                    }
                    x(c20877uJf.b);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment
    public void Eb() {
        ArrayList arrayList = new ArrayList();
        WebType webType = this.e;
        if (webType == WebType.INSTAGRAM) {
            arrayList.add(new C20266tJf(5));
        } else if (webType == WebType.FACEBOOK) {
            arrayList.add(new C20266tJf(15));
        }
        C20877uJf c20877uJf = new C20877uJf(2);
        c20877uJf.b = this.f;
        arrayList.add(c20877uJf);
        this.t = C13525iGf.a(C12914hGf.i.f());
        SZCard sZCard = this.t;
        if (sZCard != null) {
            arrayList.add(sZCard);
        }
        List<InterfaceC3261Iof> a2 = AJf.a(this.e, false);
        if (a2 != null && !a2.isEmpty()) {
            this.s = new C21488vJf(1);
            this.s.a(a2);
            arrayList.add(this.s);
        }
        if (Jb()) {
            this.q = new C17217oJf(6);
            C17217oJf c17217oJf = this.q;
            c17217oJf.b = 0;
            arrayList.add(c17217oJf);
        }
        this.g.b((List) arrayList, true);
        Kb();
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        C8356_ie.a(new C23299yHf(this), 1000L);
    }

    public void Gb() {
        FD fd = this.g.f;
        if (fd == 0 || ((Integer) fd).intValue() != 0) {
            return;
        }
        y(getLastId());
    }

    public int Hb() {
        RecyclerView.LayoutManager layoutManager = this.c.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).findLastVisibleItemPosition();
        }
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int spanCount = staggeredGridLayoutManager.getSpanCount();
            int[] iArr = new int[spanCount];
            staggeredGridLayoutManager.findLastVisibleItemPositions(iArr);
            int i = 0;
            for (int i2 = 0; i2 < spanCount; i2++) {
                if (i2 == 0) {
                    i = iArr[i2];
                } else if (iArr[i2] > i) {
                    i = iArr[i2];
                }
            }
            String logTag = getLogTag();
            C6040Sge.a(logTag, "getLastVisiblePosInRecyclerView: " + iArr[0] + "\t" + iArr[1]);
            return i;
        }
        return -1;
    }

    public void a(RecyclerView recyclerView, int i, int i2) {
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a47;
    }

    public String getLastId() {
        ParsePageAdapter parsePageAdapter = this.g;
        if (parsePageAdapter == null) {
            return "";
        }
        C20266tJf c20266tJf = (C20266tJf) parsePageAdapter.A();
        return c20266tJf instanceof C18437qJf ? ((C18437qJf) c20266tJf).b.f28330a : "";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        int i = C17806pHf.f25124a[this.e.ordinal()];
        return i != 1 ? i != 2 ? super.getUatPageId() : "DOWN_InsFeed_F" : "DOWN_FbFeed_F";
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment
    public void initView(View view) {
        super.initView(view);
        this.b.setCollectionListener(this.G);
        if (this.e == WebType.INSTAGRAM) {
            this.b.a(C22022wCf.f28268a, true);
        }
        this.A = new FJf(getActivity());
        this.A.a(this.I);
        this.o = new StaggeredGridLayoutManager(2, 1);
        this.c.setLayoutManager(this.o);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.c3p);
        this.p = new FeedItemDecoration(dimensionPixelOffset, dimensionPixelOffset, 0, 0);
        SpaceItemDecoration spaceItemDecoration = this.p;
        spaceItemDecoration.c = 4;
        this.c.addItemDecoration(spaceItemDecoration);
        this.c.addOnScrollListener(new C18415qHf(this));
        this.z = (SwipeRefreshLayout) view.findViewById(R.id.dlm);
        this.z.setColorSchemeResources(R.color.a_b);
        this.z.setOnRefreshListener(new C19024rHf(this));
        this.z = (SwipeRefreshLayout) view.findViewById(R.id.dlm);
        this.z.setEnabled(false);
        if (Jb()) {
            this.z.setEnabled(true);
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        FJf fJf = this.A;
        if (fJf != null) {
            fJf.a();
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ParsePageAdapter parsePageAdapter = this.g;
        if (parsePageAdapter != null) {
            parsePageAdapter.J();
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.C.get() && this.b != null && !this.E && (C1606Cvf.t() || C1606Cvf.m())) {
            C8356_ie.a(new C15975mHf(this), 300L);
        } else {
            C8356_ie.a(new C16585nHf(this), 300L);
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        CHf.a(this, view, bundle);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment
    public void x(String str) {
        a((C22099wJf) null, str);
    }

    public boolean y(String str) {
        String logTag = getLogTag();
        C6040Sge.a(logTag, "loadNetData: lastId = " + str);
        if (this.w) {
            return false;
        }
        this.w = true;
        C8356_ie.a(new C14147jHf(this, str));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(List<C20266tJf> list) {
        Context context = this.mContext;
        if (((context instanceof FragmentActivity) && ((FragmentActivity) context).isFinishing()) || this.g == null) {
            return;
        }
        if (!list.isEmpty()) {
            this.g.b((List) list, false);
            this.g.K();
            return;
        }
        this.v = false;
        this.g.L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<C18437qJf> h(List<C22099wJf> list) {
        int size = this.u.size();
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            for (C22099wJf c22099wJf : list) {
                C18437qJf c18437qJf = new C18437qJf(7, c22099wJf);
                c18437qJf.c = size;
                arrayList.add(c18437qJf);
                size++;
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        C17217oJf c17217oJf = this.q;
        if (c17217oJf == null) {
            return;
        }
        c17217oJf.b = i;
        this.g.notifyItemChanged(this.g.f((ParsePageAdapter) c17217oJf));
    }

    public void i(int i) {
        ParsePageAdapter parsePageAdapter = this.g;
        if (parsePageAdapter == null || parsePageAdapter.f == 0 || i <= 0 || Hb() < this.g.getItemCount() - this.x) {
            return;
        }
        Gb();
    }

    public static WebParseFragment b(String str, String str2, WebType webType, String str3) {
        FeedWebParseFragment feedWebParseFragment = new FeedWebParseFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putString(PM.q, str2);
        bundle.putString("type", webType.toString());
        bundle.putString("popular_blogger_url", str3);
        feedWebParseFragment.setArguments(bundle);
        return feedWebParseFragment;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment
    public ParsePageAdapter a(WebType webType, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        FeedParsePageAdapter feedParsePageAdapter = new FeedParsePageAdapter(webType, componentCallbacks2C14013iw);
        feedParsePageAdapter.r = false;
        feedParsePageAdapter.m = new C22077wHf(this);
        feedParsePageAdapter.h = new C22688xHf(this);
        return feedParsePageAdapter;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.WebParseFragment, com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        if (108 == i) {
            C16047mOa b = C16047mOa.b(getPagePve());
            Pair<Boolean, Boolean> b2 = NetUtils.b(getContext());
            if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
                C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b7r), 0);
                b.a("/InsFeedStatus/nonet");
            } else {
                b.a("/InsFeedStatus/refresh");
                Kb();
            }
            C19705sOa.c(b.a());
        } else {
            if (109 == i) {
                C20266tJf c20266tJf = (C20266tJf) baseRecyclerViewHolder.mItemData;
                if (c20266tJf instanceof C18437qJf) {
                    C18437qJf c18437qJf = (C18437qJf) c20266tJf;
                    C22099wJf c22099wJf = c18437qJf.b;
                    a(c22099wJf, c22099wJf.f);
                    C19705sOa.a(C16047mOa.b(getPagePve()).a("/Feed/x"), c22099wJf.b, String.valueOf(c18437qJf.c), "", (LinkedHashMap<String, String>) null);
                }
            } else if (113 == i) {
                if (baseRecyclerViewHolder instanceof ParseCollectionHolder) {
                    CollectionPostsItem collectionPostsItem = ((ParseCollectionHolder) baseRecyclerViewHolder).i;
                    if (collectionPostsItem == null) {
                        return;
                    }
                    if (C23522yaj.b(collectionPostsItem.h)) {
                        if (this.b != null) {
                            Fb();
                            this.b.b(collectionPostsItem.f31454a);
                        }
                    } else {
                        a(collectionPostsItem);
                    }
                }
            } else if (112 == i) {
                C19705sOa.c(getPagePve() + "/Collection/X");
                Context context = getContext();
                C17828pJf c17828pJf = this.r;
                String a2 = c17828pJf != null ? c17828pJf.a() : "";
                C17828pJf c17828pJf2 = this.r;
                InsCollectionDownloadActivity.a(context, a2, c17828pJf2 != null ? c17828pJf2.c : null, getPagePve());
            } else if (114 == i) {
                this.F = true;
            }
        }
        super.a(baseRecyclerViewHolder, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CollectionPostsItem collectionPostsItem) {
        if (C23522yaj.b(collectionPostsItem.h)) {
            return;
        }
        this.B = new CollectionPostsDetailDialog(collectionPostsItem);
        this.B.w = new AHf(this, collectionPostsItem);
        this.B.m = new BHf(this);
        this.B.show(getActivity().getSupportFragmentManager(), "collection_detail_dialog");
    }

    public void a(Integer num) {
        if (num == null || num.intValue() != 1) {
            return;
        }
        this.g.h((ParsePageAdapter) 0);
        Gb();
    }

    public void a(int i, int i2) {
        if (i == 0 && this.v) {
            i(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Exception exc) {
        ParsePageAdapter parsePageAdapter = this.g;
        if (parsePageAdapter == null || ((Integer) parsePageAdapter.f).intValue() == 2) {
            return;
        }
        this.g.M();
    }

    private void a(C22099wJf c22099wJf, String str) {
        PasteLinkHolder Cb;
        LinkParseDialog linkParseDialog = this.y;
        if (linkParseDialog != null) {
            linkParseDialog.dismissAllowingStateLoss();
            this.y = null;
        }
        if (c22099wJf == null && (Cb = Cb()) != null) {
            Cb.a(str);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(c22099wJf != null ? "_feed" : "");
        this.y = LinkParseDialog.a(this.mContext, this.e, sb.toString(), str, getRequestManager(), c22099wJf != null, new C14756kHf(this, c22099wJf), new C15366lHf(this));
    }
}
