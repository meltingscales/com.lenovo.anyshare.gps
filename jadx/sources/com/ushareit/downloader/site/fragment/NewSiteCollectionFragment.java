package com.ushareit.downloader.site.fragment;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AAf;
import com.lenovo.anyshare.BAf;
import com.lenovo.anyshare.C10385dAf;
import com.lenovo.anyshare.C10994eAf;
import com.lenovo.anyshare.C11604fAf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20165tAf;
import com.lenovo.anyshare.C20776uAf;
import com.lenovo.anyshare.C21998wAf;
import com.lenovo.anyshare.C22609xAf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2806Gzf;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8258Zzf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8544_zf;
import com.lenovo.anyshare.C8556aAf;
import com.lenovo.anyshare.C9166bAf;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.DAf;
import com.lenovo.anyshare.EAf;
import com.lenovo.anyshare.FAf;
import com.lenovo.anyshare.MMf;
import com.lenovo.anyshare.View$OnClickListenerC23220yAf;
import com.lenovo.anyshare.View$OnClickListenerC23831zAf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.downloader.site.adapter.NewSiteCollectionAdapter;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class NewSiteCollectionFragment extends BaseFragment implements C4172Lta.b {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31415a;
    public NewSiteCollectionAdapter b;
    public final Set<String> c = new HashSet();
    public final Set<String> d = new HashSet();
    public SiteCollectionAddDialog e = null;
    public C7816Yle mImpressionTracker;

    private boolean Db() {
        return MMf.a(ObjectStore.getContext(), "com.whatsapp", "main_downloader", true);
    }

    private void Eb() {
        C8356_ie.c(new BAf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Fb() {
        if (this.e != null && this.e.isShowing()) {
            this.e.dismiss();
            this.e = null;
        }
        if ((getActivity() == null || !getActivity().isFinishing()) && (Build.VERSION.SDK_INT < 17 || !getActivity().isDestroyed())) {
            this.e = new SiteCollectionAddDialog(new Runnable() { // from class: com.lenovo.anyshare.gAf
                @Override // java.lang.Runnable
                public final void run() {
                    NewSiteCollectionFragment.this.Cb();
                }
            });
            this.e.show(getActivity().getSupportFragmentManager(), "site_collection_add");
        }
    }

    private void initView(View view) {
        if (view == null) {
            return;
        }
        View findViewById = view.findViewById(R.id.return_view_res_0x7f090b96);
        View findViewById2 = view.findViewById(R.id.bgc);
        this.f31415a = (TextView) view.findViewById(R.id.bgr);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.b7y);
        this.b = new NewSiteCollectionAdapter();
        this.b.l = new C20776uAf(this);
        this.b.d = new C21998wAf(this);
        recyclerView.setAdapter(this.b);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 4);
        gridLayoutManager.setSpanSizeLookup(new C22609xAf(this));
        recyclerView.setLayoutManager(gridLayoutManager);
        if (findViewById != null) {
            FAf.a(findViewById, new View$OnClickListenerC23220yAf(this));
        }
        if (findViewById2 != null) {
            FAf.a(findViewById2, new View$OnClickListenerC23831zAf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void o(final boolean z) {
        if (C2806Gzf.f.b()) {
            C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.hAf
                @Override // java.lang.Runnable
                public final void run() {
                    NewSiteCollectionFragment.this.n(z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Eb();
        o(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ta() {
        return "/NewMoreSite";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.equals(str, "com.whatsapp")) {
            OnlineWhatsAppSaverActivity.a(getActivity(), "Downloader_Sites/top_sites");
        } else {
            C8356_ie.a(new AAf(this, str, "Downloader_Sites/top_sites"));
        }
    }

    public /* synthetic */ void Cb() {
        NewSiteCollectionAdapter newSiteCollectionAdapter = this.b;
        if (newSiteCollectionAdapter.q) {
            newSiteCollectionAdapter.c(false);
        }
        o(false);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a4_;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public C7816Yle getImpressionTracker() {
        if (this.mImpressionTracker == null) {
            this.mImpressionTracker = new C7816Yle();
        }
        return this.mImpressionTracker;
    }

    public /* synthetic */ void n(boolean z) {
        List<SZCard> arrayList = new ArrayList<>();
        arrayList.add(new C9166bAf());
        List<C9776cAf> b = C2806Gzf.f.b(z);
        if (z) {
            int size = !C23522yaj.b(b) ? b.size() : 0;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", size + "");
            C19705sOa.f(ta() + "/X/X", "", linkedHashMap);
        }
        if (C23522yaj.b(b)) {
            arrayList.add(new C8556aAf());
            C19705sOa.d(ta() + "/SiteEmpty/X");
        } else {
            b.add(0, new C8258Zzf());
            C19705sOa.d(ta() + "/SiteAdd/X");
            arrayList.addAll(C8544_zf.f18289a.a(b, this.b.r));
        }
        Pair<ArrayList<String>, LinkedHashMap<String, List<C11604fAf>>> a2 = C2806Gzf.f.a();
        if (!a2.getFirst().isEmpty()) {
            C10994eAf c10994eAf = null;
            Iterator it = (this.b.z() == null ? new ArrayList() : new ArrayList(this.b.z())).iterator();
            while (it.hasNext()) {
                SZCard sZCard = (SZCard) it.next();
                if (sZCard instanceof C10994eAf) {
                    c10994eAf = (C10994eAf) sZCard;
                }
            }
            if (c10994eAf == null) {
                c10994eAf = new C10994eAf(a2.getFirst(), 0);
            }
            List<C11604fAf> list = a2.getSecond().get(c10994eAf.a());
            if (!C23522yaj.b(list)) {
                arrayList.add(c10994eAf);
                int size2 = list.size();
                int i = 0;
                while (i < size2) {
                    arrayList.add(new C10385dAf(list.get(i), i == size2 + (-1)));
                    i++;
                }
            }
        }
        g(arrayList);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        NewSiteCollectionAdapter newSiteCollectionAdapter = this.b;
        if (newSiteCollectionAdapter.q) {
            newSiteCollectionAdapter.c(false);
            return true;
        }
        return super.onBackPressed();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        initView(onCreateView);
        C4172Lta.b().a(this);
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        NewSiteCollectionAdapter newSiteCollectionAdapter = this.b;
        if (newSiteCollectionAdapter != null) {
            newSiteCollectionAdapter.J();
        }
        C4172Lta.b().b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        FAf.a(this, view, bundle);
    }

    private void g(List<SZCard> list) {
        if (C23522yaj.b(list)) {
            return;
        }
        C8356_ie.a(new EAf(this, list));
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C6040Sge.a("BaseResDownActivity", "onUnreadChanged  " + i);
        C8356_ie.c(new C20165tAf(this, i), 500L);
    }

    public static NewSiteCollectionFragment a(Bundle bundle) {
        NewSiteCollectionFragment newSiteCollectionFragment = new NewSiteCollectionFragment();
        if (bundle != null) {
            newSiteCollectionFragment.setArguments(bundle);
        }
        return newSiteCollectionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C9776cAf c9776cAf) {
        if (c9776cAf == null) {
            return;
        }
        C19705sOa.c(ta() + "/Delete/X");
        C24348zsj.c().b(ObjectStore.getContext().getString(R.string.b2j)).a(ObjectStore.getContext().getString(R.string.b2i)).c(ObjectStore.getContext().getString(R.string.b0i)).a(new DAf(this, c9776cAf)).a(getActivity());
    }

    public void a(boolean z, C9776cAf c9776cAf) {
        if (c9776cAf == null || z) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", c9776cAf.f19210a);
        linkedHashMap.put("site_url", c9776cAf.b);
        C19705sOa.e(ta() + "/Customsite/X", "", linkedHashMap);
        String str = c9776cAf.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        VideoBrowserActivity.a((Context) getActivity(), ta(), str, false);
    }
}
