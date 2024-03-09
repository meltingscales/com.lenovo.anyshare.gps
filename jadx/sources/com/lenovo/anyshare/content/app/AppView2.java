package com.lenovo.anyshare.content.app;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14467jja;
import com.lenovo.anyshare.C16296mja;
import com.lenovo.anyshare.C16906nja;
import com.lenovo.anyshare.C17517oja;
import com.lenovo.anyshare.C18126pja;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C18736qja;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19344rja;
import com.lenovo.anyshare.C19955sja;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C20566tja;
import com.lenovo.anyshare.C21177uja;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C24231zja;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C4717Nqf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9375bTd;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class AppView2 extends BaseLoadContentView {
    public static final String[] u = {"com.lenovo.anyshare.gps"};
    public static final PackageUtils.Classifier.AppCategoryType[] v = {PackageUtils.Classifier.AppCategoryType.GAME, PackageUtils.Classifier.AppCategoryType.APP, PackageUtils.Classifier.AppCategoryType.NATIVE_APP, PackageUtils.Classifier.AppCategoryType.WIDGET};
    public BaseSwitchView A;
    public AbstractC2131Eqf B;
    public C22488wqf C;
    public C22488wqf D;
    public List<C22488wqf> E;
    public List<C22488wqf> F;
    public StickyRecyclerView G;
    public StickyRecyclerView H;
    public AppExpandListAdapter2 I;
    public AppExpandListAdapter2 J;
    public List<AbstractC23099xqf> K;
    public int L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public String[] Q;
    public boolean R;
    public C19270rcj S;
    public int T;
    public BroadcastReceiver U;
    public Boolean V;
    public Boolean W;
    public Boolean aa;
    public Boolean ba;
    public Comparator<C22488wqf> ca;
    public Comparator<AbstractC23099xqf> da;
    public Comparator<AbstractC23099xqf> ea;
    public Context w;
    public View x;
    public LinearLayout y;
    public TextView z;

    public AppView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L = 0;
        this.M = false;
        this.N = false;
        this.O = true;
        this.Q = null;
        this.R = false;
        this.S = new C19270rcj("Timing.CL").b("AppsView: ");
        this.T = -1;
        this.U = new C16906nja(this);
        this.V = true;
        this.W = false;
        this.aa = true;
        this.ba = false;
        this.ca = new C19344rja(this);
        this.da = new C19955sja(this);
        this.ea = new C20566tja(this);
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        if (this.L != 1) {
            return this.I;
        }
        return this.J;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_app";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_App";
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void setEmptyRes(int i) {
        this.P = i;
    }

    public void setIsShowSdcardApp(boolean z) {
        this.O = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21177uja.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
        this.K = list;
    }

    public void u() {
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        StickyRecyclerView stickyRecyclerView;
        boolean z = this.r;
        super.h();
        int i = this.L;
        if (i == 0) {
            StickyRecyclerView stickyRecyclerView2 = this.G;
            if (stickyRecyclerView2 != null) {
                stickyRecyclerView2.b(0);
                if (!z) {
                    C1410Cdh.c.a(this.I);
                }
            }
        } else if (i == 1 && (stickyRecyclerView = this.H) != null) {
            stickyRecyclerView.b(0);
            if (!z) {
                C1410Cdh.c.a(this.J);
            }
        }
        c(false);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        boolean z = this.r;
        int i = this.L;
        if (i == 0) {
            this.G.b(4);
            if (z) {
                C1410Cdh.c.b(this.I);
            }
        } else if (i == 1) {
            this.H.b(4);
            if (z) {
                C1410Cdh.c.b(this.J);
            }
        }
        super.j();
    }

    public void v() {
        AppExpandListAdapter2 appExpandListAdapter2 = this.I;
        if (appExpandListAdapter2 != null) {
            appExpandListAdapter2.notifyDataSetChanged();
        }
    }

    private void e(Context context) {
        this.w = context;
        View.inflate(context, R.layout.a0k, this);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.M) {
            context.unregisterReceiver(this.U);
            C24144zbj.a().a("content_page_exit");
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a0j);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b9u)).inflate();
        } else {
            addView(a2);
        }
        this.G = (StickyRecyclerView) a2.findViewById(R.id.dlx);
        this.E = new ArrayList();
        this.I = new AppExpandListAdapter2(null, 4, ContentType.APP);
        AppExpandListAdapter2 appExpandListAdapter2 = this.I;
        appExpandListAdapter2.q = "Cat_AppSYS";
        this.G.setAdapter(appExpandListAdapter2);
        a(this.G, this.I);
        AppExpandListAdapter2 appExpandListAdapter22 = this.I;
        appExpandListAdapter22.e = this;
        appExpandListAdapter22.k = this;
        appExpandListAdapter22.h = this.G;
        this.H = (StickyRecyclerView) a2.findViewById(R.id.d9l);
        this.F = new ArrayList();
        this.J = new AppExpandListAdapter2(null, 4, ContentType.APP);
        AppExpandListAdapter2 appExpandListAdapter23 = this.J;
        appExpandListAdapter23.q = "Cat_AppSD";
        this.H.setAdapter(appExpandListAdapter23);
        this.H.setVisibility(8);
        if (this.r) {
            C1410Cdh.c.a(this.I);
        }
        a(this.H, this.J);
        AppExpandListAdapter2 appExpandListAdapter24 = this.J;
        appExpandListAdapter24.e = this;
        appExpandListAdapter24.k = this;
        appExpandListAdapter24.h = this.H;
        this.y = (LinearLayout) a2.findViewById(R.id.info);
        this.z = (TextView) a2.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) a2.findViewById(R.id.bzu), (int) R.drawable.awo);
        this.x = a2.findViewById(R.id.cyc);
        b(0);
        this.A = (BaseSwitchView) a2.findViewById(R.id.aro);
        BaseSwitchView baseSwitchView = this.A;
        if (baseSwitchView != null) {
            baseSwitchView.b(0);
            this.A.setVisibility(this.O ? 0 : 8);
            this.A.setSwitchListener(new C14467jja(this));
        }
        this.S.a("leave AppsView.initRealViewIfNot");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<C22488wqf> list, boolean z) {
        if (!z && list.isEmpty()) {
            this.y.setVisibility(0);
            int i = this.L;
            int i2 = R.string.apl;
            if (i != 0 && !C7507Xje.e(this.w)) {
                i2 = R.string.apx;
            }
            this.z.setText(i2);
        } else {
            this.y.setVisibility(8);
        }
        if (z) {
            this.x.setVisibility(0);
        } else {
            this.x.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> e(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.ba);
        bundle.putString("placement", "content_app");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(List<AbstractC23099xqf> list) {
        String[] strArr;
        if (this.Q == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "pick_content_top_apps");
            if (!TextUtils.isEmpty(a2)) {
                try {
                    JSONArray jSONArray = new JSONArray(a2);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i = 0; i < strArr2.length; i++) {
                        strArr2[i] = jSONArray.getString(i);
                    }
                    this.Q = strArr2;
                    this.R = true;
                } catch (Exception unused) {
                }
            }
            if (this.Q == null) {
                this.Q = u;
                this.R = false;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str : this.Q) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    AppItem appItem = (AppItem) it.next();
                    if (str.equalsIgnoreCase(appItem.r)) {
                        list.remove(appItem);
                        list.add(0, appItem);
                        if (this.R) {
                            arrayList.add(appItem);
                        }
                    }
                }
            }
        }
        C9375bTd.a(arrayList);
    }

    private void a(StickyRecyclerView stickyRecyclerView, AppExpandListAdapter2 appExpandListAdapter2) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C16296mja(this, appExpandListAdapter2), linearLayoutManager);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.M) {
            return true;
        }
        this.S.a("enter AppsView.initData");
        this.q.a(ContentPageType.APP.toString());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.U, intentFilter);
        this.M = true;
        this.B = abstractC2131Eqf;
        return a(false, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        boolean z;
        if (i != this.L) {
            this.L = i;
            z = true;
        } else {
            z = false;
        }
        int i2 = this.L;
        if (i2 == 0) {
            this.G.setVisibility(0);
            this.H.setVisibility(8);
            if (z && this.r) {
                C1410Cdh.c.b(this.J);
                C1410Cdh.c.a(this.I);
            }
            b(this.E, this.V.booleanValue());
            a(this.I, this.G);
            setObjectFrom("app_system");
        } else if (i2 == 1) {
            this.G.setVisibility(8);
            this.H.setVisibility(0);
            if (z && this.r) {
                C1410Cdh.c.b(this.I);
                C1410Cdh.c.a(this.J);
            }
            b(this.F, this.aa.booleanValue());
            if (!this.N) {
                this.N = true;
                a(false);
            }
            a(this.J, this.H);
            setObjectFrom("app_sdcard");
        }
        c(true);
    }

    public AppView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppView2(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C22488wqf> list, List<AbstractC23099xqf> list2, int i, int i2, Comparator<AbstractC23099xqf> comparator) {
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        ContentType contentType = ContentType.APP;
        C22488wqf a2 = a(contentType, "/" + i, i);
        a2.putExtra("loc", "system");
        a2.e = this.w.getString(i2);
        if (comparator != null) {
            Collections.sort(list2, comparator);
        }
        a2.a((List<C22488wqf>) null, list2);
        list.add(a2);
    }

    public C22488wqf a(ContentType contentType, String str, int i) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_id", Integer.valueOf(i));
        return new C4717Nqf(contentType, c1841Dqf);
    }

    private void b(List<C22488wqf> list, List<AbstractC23099xqf> list2, int i, int i2, Comparator<AbstractC23099xqf> comparator) {
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        C22488wqf a2 = a(ContentType.APP, "hot_games", i);
        a2.putExtra("loc", "system");
        a2.e = this.w.getString(R.string.bpc);
        if (comparator != null) {
            Collections.sort(list2, comparator);
        }
        a2.a((List<C22488wqf>) null, list2);
        list.add(a2);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a(true, z, runnable);
    }

    public boolean a(boolean z, boolean z2, Runnable runnable) {
        this.W = false;
        if (this.V.booleanValue() && z2) {
            this.W = true;
            return true;
        }
        C8356_ie.a(new C17517oja(this));
        a(new C18126pja(this, z2, runnable));
        return false;
    }

    private void a(List<C22488wqf> list, List<AbstractC23099xqf> list2) {
        if (list2 == null || list2.size() <= 0 || list == null || list.isEmpty()) {
            return;
        }
        for (C22488wqf c22488wqf : list) {
            for (AbstractC23099xqf abstractC23099xqf : list2) {
                c22488wqf.b(abstractC23099xqf);
            }
        }
    }

    private void b(List<AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (C24231zja.a(abstractC23099xqf)) {
                abstractC23099xqf.putExtra("show_game_res_tip", true);
                arrayList.add(abstractC23099xqf);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        list.removeAll(arrayList);
        list.addAll(1, arrayList);
    }

    private void c(boolean z) {
        if (this.r) {
            int i = this.T;
            int i2 = this.L;
            if (i == i2) {
                return;
            }
            this.T = i2;
            if (i2 != 0) {
                if (i2 != 1) {
                    return;
                }
                C6062Sie.a(this.w, "CP_SwitchSubTab", "app_sdcard");
                return;
            }
            Context context = this.w;
            StringBuilder sb = new StringBuilder();
            sb.append("app_system");
            sb.append(z ? "" : "_default");
            C6062Sie.a(context, "CP_SwitchSubTab", sb.toString());
        }
    }

    public void a(C22488wqf c22488wqf) {
        if (c22488wqf instanceof C4717Nqf) {
            C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
            String str = (String) c4717Nqf.getExtra("loc");
            if (str == null) {
                return;
            }
            if (str.equals("system") || str.equals(C21766vhc.H)) {
                int i = c4717Nqf.l;
                r1 = i == PackageUtils.Classifier.AppCategoryType.GAME.toInt() ? getContext().getString(R.string.apf) : null;
                if (i == PackageUtils.Classifier.AppCategoryType.NATIVE_APP.toInt()) {
                    r1 = getContext().getString(R.string.d1s);
                }
                if (i == PackageUtils.Classifier.AppCategoryType.APP.toInt()) {
                    r1 = getContext().getString(R.string.ap1);
                }
                if (i == PackageUtils.Classifier.AppCategoryType.WIDGET.toInt()) {
                    r1 = getContext().getString(R.string.d1t);
                }
            }
        }
        if (r1 != null) {
            c22488wqf.e = r1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<C22488wqf> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (C22488wqf c22488wqf : list) {
            if (((C4717Nqf) c22488wqf).l == PackageUtils.Classifier.AppCategoryType.APP.toInt()) {
                b(c22488wqf.i);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22488wqf c22488wqf) {
        boolean z = true;
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(c22488wqf.i)) {
            List<AbstractC23099xqf> list = this.K;
            boolean z2 = list != null && list.contains(abstractC23099xqf);
            getHelper().b(abstractC23099xqf, z2);
            if (!z2) {
                z = false;
            }
        }
        getHelper().b(c22488wqf, z);
    }

    public void a(boolean z) {
        this.ba = false;
        if (this.aa.booleanValue() && z) {
            this.ba = true;
        } else {
            a(new C18736qja(this, z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(int i) {
        int i2 = 0;
        while (true) {
            PackageUtils.Classifier.AppCategoryType[] appCategoryTypeArr = v;
            if (i2 >= appCategoryTypeArr.length) {
                return -1;
            }
            if (appCategoryTypeArr[i2].toInt() == i) {
                return i2;
            }
            i2++;
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
