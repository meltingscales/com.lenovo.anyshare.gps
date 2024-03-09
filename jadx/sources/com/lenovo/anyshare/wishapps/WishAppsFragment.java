package com.lenovo.anyshare.wishapps;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C18488qOb;
import com.lenovo.anyshare.C19097rOb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19706sOb;
import com.lenovo.anyshare.C20317tOb;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20928uOb;
import com.lenovo.anyshare.C21539vOb;
import com.lenovo.anyshare.C22150wOb;
import com.lenovo.anyshare.C22761xOb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.wishapps.adpter.WishAppAdapter;
import com.ushareit.base.fragment.BaseFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010'\u001a\u00020\fH\u0014J\b\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020)H\u0016J\b\u0010.\u001a\u00020)H\u0016J\u001a\u0010/\u001a\u00020)2\u0006\u0010+\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u000101H\u0016J\b\u00102\u001a\u00020)H\u0002J\u0012\u00103\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u00105\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010\u0015H\u0002J\b\u00106\u001a\u00020)H\u0002J\u0012\u00107\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b\u001f\u0010\u0011R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0011R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0011¨\u00068"}, d2 = {"Lcom/lenovo/anyshare/wishapps/WishAppsFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "TAG", "", "mAdapter", "Lcom/lenovo/anyshare/wishapps/adpter/WishAppAdapter;", "getMAdapter", "()Lcom/lenovo/anyshare/wishapps/adpter/WishAppAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mFirstVisiblePos", "", "mHasStatsPkgNameList", "", "mInitWishAppPkg", "getMInitWishAppPkg", "()Ljava/lang/String;", "mInitWishAppPkg$delegate", "mItems", "", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "getMItems", "()Ljava/util/List;", "mItems$delegate", "mLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getMLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "mLayoutManager$delegate", "mPortal", "getMPortal", "mPortal$delegate", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "uatBusinessId", "getUatBusinessId", "uatPageId", "getUatPageId", "getContentViewLayout", "initData", "", "initView", a.C, "Landroid/view/View;", "onPause", "onResume", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "scrollToInitPosition", "statsItemClick", "wishApp", "statsItemShow", "statsPageShow", "statsScrollOnPlaying", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class WishAppsFragment extends BaseFragment {
    public RecyclerView e;
    public HashMap j;

    /* renamed from: a  reason: collision with root package name */
    public final String f28599a = "WishAppsFragment";
    public final Mek b = Pek.a(new C22761xOb(this));
    public final Mek c = Pek.a(new C20928uOb(this));
    public final Mek d = Pek.a(C21539vOb.f27925a);
    public final Mek f = Pek.a(C20317tOb.f27032a);
    public final Mek g = Pek.a(new C22150wOb(this));
    public int h = -1;
    public final List<String> i = new ArrayList();

    private final WishAppAdapter Db() {
        return (WishAppAdapter) this.f.getValue();
    }

    private final String Eb() {
        return (String) this.c.getValue();
    }

    private final List<GOb> Fb() {
        return (List) this.d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayoutManager Gb() {
        return (LinearLayoutManager) this.g.getValue();
    }

    private final String Hb() {
        return (String) this.b.getValue();
    }

    private final void Ib() {
        List<GOb> Fb = Fb();
        boolean z = true;
        if (Eb().length() == 0) {
            return;
        }
        if (Fb != null && !Fb.isEmpty()) {
            z = false;
        }
        if (z) {
            return;
        }
        Iterator<GOb> it = Fb.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (C11440emk.a((Object) it.next().pkgName, (Object) Eb())) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        Gb().scrollToPositionWithOffset(i, 0);
    }

    private final void Jb() {
        String str;
        try {
            List<GOb> Fb = Fb();
            if (Fb != null) {
                ArrayList arrayList = new ArrayList(C13233hhk.a(Fb, 10));
                for (GOb gOb : Fb) {
                    arrayList.add(gOb.name);
                }
                str = C20552thk.a(arrayList, null, null, null, 0, null, null, 63, null);
                if (str != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("list", str);
                    C19705sOa.f("/WishApp/x/x", null, linkedHashMap);
                }
            }
            str = "";
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("list", str);
            C19705sOa.f("/WishApp/x/x", null, linkedHashMap2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(GOb gOb) {
        if (gOb != null) {
        }
    }

    private final void c(GOb gOb) {
        if (gOb != null) {
        }
    }

    private final void initData() {
        List<GOb> Fb = Fb();
        if (Fb == null || Fb.isEmpty()) {
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        Db().b((List) Fb(), true);
    }

    private final void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.d7j);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(Gb());
        recyclerView.setAdapter(Db());
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.lenovo.anyshare.wishapps.WishAppsFragment$initView$$inlined$apply$lambda$1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i) {
                LinearLayoutManager Gb;
                String str;
                int i2;
                C11440emk.e(recyclerView2, "recyclerView");
                super.onScrollStateChanged(recyclerView2, i);
                if (i == 0) {
                    WishAppsFragment wishAppsFragment = WishAppsFragment.this;
                    Gb = wishAppsFragment.Gb();
                    wishAppsFragment.h = Gb.findFirstCompletelyVisibleItemPosition();
                    str = WishAppsFragment.this.f28599a;
                    StringBuilder sb = new StringBuilder();
                    sb.append("onScrollStateChanged.SCROLL_STATE_IDLE.mFirstVisiblePos=");
                    i2 = WishAppsFragment.this.h;
                    sb.append(i2);
                    C6040Sge.a(str, sb.toString());
                }
            }
        });
        Kfk kfk = Kfk.f11108a;
        this.e = recyclerView;
        Db().h = new C19097rOb(this);
        Db().d = new C19706sOb(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        Ib();
        Jb();
    }

    public void Cb() {
        HashMap hashMap = this.j;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.azo;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_WishApp_F";
    }

    public View i(int i) {
        if (this.j == null) {
            this.j = new HashMap();
        }
        View view = (View) this.j.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.j.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        C1410Cdh.c.b(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        C1410Cdh.a(C1410Cdh.c, this, false, 2, null);
        super.onResume();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C18488qOb.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(GOb gOb) {
        String str;
        if (gOb != null) {
            try {
                Result.a aVar = Result.Companion;
                List<GOb> Fb = Fb();
                if (Fb != null) {
                    ArrayList arrayList = new ArrayList(C13233hhk.a(Fb, 10));
                    for (GOb gOb2 : Fb) {
                        arrayList.add(gOb2.name);
                    }
                    str = C20552thk.a(arrayList, null, null, null, 0, null, null, 63, null);
                    if (str != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("list", str);
                        linkedHashMap.put("Click", gOb.name);
                        C19705sOa.e("/WishApp/x/x", null, linkedHashMap);
                        Result.m1573constructorimpl(Kfk.f11108a);
                    }
                }
                str = "";
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("list", str);
                linkedHashMap2.put("Click", gOb.name);
                C19705sOa.e("/WishApp/x/x", null, linkedHashMap2);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
