package com.ushareit.downloader.site.fragment;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12914hGf;
import com.lenovo.anyshare.C13525iGf;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3669Jzf;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.GAf;
import com.lenovo.anyshare.HAf;
import com.lenovo.anyshare.IAf;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.JAf;
import com.lenovo.anyshare.KAf;
import com.lenovo.anyshare.LAf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.downloader.site.adapter.SiteCollectionAdapter;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public class SiteCollectionFragment extends BaseFragment implements InterfaceC17795pGf.c<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public View f31416a;
    public View b;
    public View c;
    public View d;
    public View e;
    public ImageView f;
    public ImageView g;
    public ImageView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public RecyclerView l;
    public SiteCollectionAdapter m;
    public C7816Yle mImpressionTracker;
    public SiteCollectionAddDialog n = null;
    public final Set<String> o = new HashSet();

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        View view = this.f31416a;
        if (view != null) {
            view.setBackgroundResource(this.m.v() ? R.drawable.ayj : R.drawable.ayl);
        }
        if (this.i != null) {
            if (this.m.v()) {
                int size = this.m.E().size();
                if (size > 0) {
                    this.i.setText(ObjectStore.getContext().getString(R.string.b2p, Integer.valueOf(size)));
                } else {
                    this.i.setText(R.string.b2q);
                }
            } else {
                this.i.setText(R.string.b2s);
            }
        }
        if (this.b != null) {
            if (!this.m.z().isEmpty()) {
                this.b.setVisibility(this.m.v() ? 8 : 0);
            } else {
                this.b.setVisibility(8);
            }
        }
        View view2 = this.c;
        if (view2 != null) {
            view2.setVisibility(this.m.v() ? 0 : 8);
            int size2 = this.m.E().size();
            if (size2 == 1) {
                this.g.setImageResource(R.drawable.b67);
                this.j.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_g));
            } else {
                this.g.setImageResource(R.drawable.b66);
                this.j.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_y));
            }
            if (size2 > 0) {
                this.h.setImageResource(R.drawable.b0f);
                this.k.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_g));
            } else {
                this.h.setImageResource(R.drawable.b0e);
                this.k.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_y));
            }
        }
        View view3 = this.e;
        if (view3 != null) {
            view3.setVisibility((this.m.z().isEmpty() || this.m.v()) ? 8 : 0);
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setVisibility(this.m.v() ? 0 : 8);
            if (this.m.F()) {
                this.f.setImageResource(R.drawable.b31);
            } else {
                this.f.setImageResource(C1075Baj.d().a() ? R.drawable.b33 : R.drawable.b32);
            }
        }
    }

    private void initView(View view) {
        if (view == null) {
            return;
        }
        this.f31416a = view.findViewById(R.id.return_view_res_0x7f090b96);
        this.i = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.b = view.findViewById(R.id.c4u);
        this.f = (ImageView) view.findViewById(R.id.c3d);
        this.c = view.findViewById(R.id.c9f);
        this.d = view.findViewById(R.id.c9i);
        this.l = (RecyclerView) view.findViewById(R.id.b7y);
        this.e = view.findViewById(R.id.bp8);
        this.g = (ImageView) view.findViewById(R.id.c4w);
        this.j = (TextView) view.findViewById(R.id.dv8);
        this.h = (ImageView) view.findViewById(R.id.c4v);
        this.k = (TextView) view.findViewById(R.id.dv6);
        View findViewById = view.findViewById(R.id.c9h);
        View findViewById2 = view.findViewById(R.id.apk);
        if (findViewById != null) {
            LAf.a(findViewById, new View.OnClickListener() { // from class: com.lenovo.anyshare.mAf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SiteCollectionFragment.this.d(view2);
                }
            });
        }
        View findViewById3 = view.findViewById(R.id.c9g);
        if (findViewById3 != null) {
            LAf.a(findViewById3, new View.OnClickListener() { // from class: com.lenovo.anyshare.rAf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SiteCollectionFragment.this.e(view2);
                }
            });
        }
        this.m = new SiteCollectionAdapter();
        SiteCollectionAdapter siteCollectionAdapter = this.m;
        siteCollectionAdapter.e = this;
        siteCollectionAdapter.f = new InterfaceC17795pGf.a() { // from class: com.lenovo.anyshare.kAf
            @Override // com.lenovo.anyshare.InterfaceC17795pGf.a
            public final void a(int i) {
                SiteCollectionFragment.this.i(i);
            }
        };
        this.l.setAdapter(siteCollectionAdapter);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 4);
        gridLayoutManager.setSpanSizeLookup(new GAf(this));
        this.l.setLayoutManager(gridLayoutManager);
        Db();
        View view2 = this.f31416a;
        if (view2 != null) {
            LAf.a(view2, new View.OnClickListener() { // from class: com.lenovo.anyshare.oAf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    SiteCollectionFragment.this.f(view3);
                }
            });
        }
        View view3 = this.b;
        if (view3 != null) {
            LAf.a(view3, new View.OnClickListener() { // from class: com.lenovo.anyshare.pAf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    SiteCollectionFragment.this.g(view4);
                }
            });
        }
        if (findViewById2 != null) {
            LAf.a(findViewById2, new View.OnClickListener() { // from class: com.lenovo.anyshare.jAf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    SiteCollectionFragment.this.h(view4);
                }
            });
        }
        View view4 = this.e;
        if (view4 != null) {
            LAf.a(view4, new View.OnClickListener() { // from class: com.lenovo.anyshare.nAf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view5) {
                    SiteCollectionFragment.this.i(view5);
                }
            });
        }
        ImageView imageView = this.f;
        if (imageView != null) {
            LAf.a(imageView, (View.OnClickListener) new HAf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void o(final boolean z) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.qAf
            @Override // java.lang.Runnable
            public final void run() {
                SiteCollectionFragment.this.n(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        o(true);
    }

    private void showEmptyView() {
        C8356_ie.a(new KAf(this));
    }

    private String ta() {
        return "/MoreSite";
    }

    public /* synthetic */ void Cb() {
        if (this.m.v()) {
            this.m.d(false);
        }
        o(false);
    }

    public /* synthetic */ void f(View view) {
        getActivity().onBackPressed();
    }

    public /* synthetic */ void g(View view) {
        this.m.d(true);
        Db();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a49;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public C7816Yle getImpressionTracker() {
        if (this.mImpressionTracker == null) {
            this.mImpressionTracker = new C7816Yle();
        }
        return this.mImpressionTracker;
    }

    public /* synthetic */ void h(View view) {
        C19705sOa.c(ta() + "/Add/X");
        c(null, null);
    }

    public /* synthetic */ void i(int i) {
        Db();
    }

    public /* synthetic */ void n(boolean z) {
        SZCard a2;
        List<SZCard> arrayList = new ArrayList<>();
        List<C9776cAf> a3 = C3669Jzf.b().a();
        arrayList.addAll(a3);
        if (z) {
            int size = !C23522yaj.b(a3) ? a3.size() : 0;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", size + "");
            C19705sOa.f(ta() + "/X/X", "", linkedHashMap);
        }
        if (!arrayList.isEmpty() && !(arrayList.get(0) instanceof C16574nGf) && (a2 = C13525iGf.a(C12914hGf.i.h())) != null) {
            arrayList.add(0, a2);
        }
        g(arrayList);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        if (this.m.v()) {
            this.m.d(false);
            Db();
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        initView(onCreateView);
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        SiteCollectionAdapter siteCollectionAdapter = this.m;
        if (siteCollectionAdapter != null) {
            siteCollectionAdapter.G();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        LAf.a(this, view, bundle);
    }

    private synchronized void c(String str, String str2) {
        if (this.n != null && this.n.isShowing()) {
            this.n.dismiss();
            this.n = null;
        }
        if (!getActivity().isFinishing() && (Build.VERSION.SDK_INT < 17 || !getActivity().isDestroyed())) {
            this.n = new SiteCollectionAddDialog(new Runnable() { // from class: com.lenovo.anyshare.lAf
                @Override // java.lang.Runnable
                public final void run() {
                    SiteCollectionFragment.this.Cb();
                }
            });
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                this.n.e(str, str2);
            }
            this.n.show(getActivity().getSupportFragmentManager(), "site_collection_add");
        }
    }

    public /* synthetic */ void b(final Set set) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.sAf
            @Override // java.lang.Runnable
            public final void run() {
                SiteCollectionFragment.this.a(set);
            }
        });
    }

    public /* synthetic */ void d(View view) {
        C9776cAf c9776cAf;
        if ((this.m.D() instanceof C9776cAf) && (c9776cAf = (C9776cAf) this.m.D()) != null) {
            C19705sOa.c(ta() + "/Edit/X");
            c(c9776cAf.f19210a, c9776cAf.b);
        }
    }

    public /* synthetic */ void e(View view) {
        c(this.m.E());
    }

    public /* synthetic */ void i(View view) {
        C19705sOa.c(ta() + "/Add/X");
        c(null, null);
    }

    private void g(List<SZCard> list) {
        if (C23522yaj.b(list)) {
            showEmptyView();
            return;
        }
        for (SZCard sZCard : list) {
            if (sZCard != null && (sZCard instanceof C9776cAf)) {
                C9776cAf c9776cAf = (C9776cAf) sZCard;
                if (this.o.add(c9776cAf.f19210a)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("name", c9776cAf.f19210a);
                    linkedHashMap.put("site_url", c9776cAf.b);
                    C19705sOa.f(ta() + "/Customsite/X", "", linkedHashMap);
                }
            }
        }
        C8356_ie.a(new JAf(this, list));
    }

    public static SiteCollectionFragment a(Bundle bundle) {
        SiteCollectionFragment siteCollectionFragment = new SiteCollectionFragment();
        if (bundle != null) {
            siteCollectionFragment.setArguments(bundle);
        }
        return siteCollectionFragment;
    }

    public /* synthetic */ void a(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C3669Jzf.b().b((String) it.next());
        }
        C8356_ie.a(new IAf(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.c
    public void a(boolean z, SZCard sZCard) {
        if (sZCard != null && (sZCard instanceof C9776cAf)) {
            C9776cAf c9776cAf = (C9776cAf) sZCard;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("name", c9776cAf.f19210a);
            linkedHashMap.put("site_url", c9776cAf.b);
            C19705sOa.e(ta() + "/Customsite/X", "", linkedHashMap);
            String str = c9776cAf.b;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            VideoBrowserActivity.a((Context) getActivity(), "siteCollection/", str, false);
        }
    }

    private void c(final Set<String> set) {
        if (set.isEmpty()) {
            return;
        }
        C19705sOa.c(ta() + "/Delete/X");
        C24348zsj.c().b(ObjectStore.getContext().getString(R.string.b2j)).a(ObjectStore.getContext().getString(R.string.b2i)).c(ObjectStore.getContext().getString(R.string.b0i)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.iAf
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                SiteCollectionFragment.this.b(set);
            }
        }).a(getActivity());
    }
}
