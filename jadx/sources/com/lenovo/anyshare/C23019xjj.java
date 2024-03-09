package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TabHost;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.fragment.BaseFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23019xjj implements InterfaceC0886Ajj {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f29083a;
    public FragmentManager b;
    public TabHost c;
    public int d;
    public TabHost.OnTabChangeListener e;
    public Map<String, b> f;
    public b g;

    /* renamed from: com.lenovo.anyshare.xjj$a */
    /* loaded from: classes8.dex */
    static class a implements TabHost.TabContentFactory {

        /* renamed from: a  reason: collision with root package name */
        public final Context f29084a;

        @Override // android.widget.TabHost.TabContentFactory
        public View createTabContent(String str) {
            View view = new View(this.f29084a);
            view.setMinimumWidth(0);
            view.setMinimumHeight(0);
            return view;
        }

        public a(Context context) {
            this.f29084a = context;
        }
    }

    /* renamed from: com.lenovo.anyshare.xjj$b */
    /* loaded from: classes8.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f29085a;
        public final Class<?> b;
        public final Bundle c;
        public Fragment d;

        public b(String str, Class<?> cls, Bundle bundle) {
            this.f29085a = str;
            this.b = cls;
            this.c = bundle;
        }
    }

    public C23019xjj(FragmentActivity fragmentActivity, TabHost tabHost, int i) {
        this(fragmentActivity, fragmentActivity.getSupportFragmentManager(), tabHost, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public View a(int i) {
        return this.c.getTabWidget().getChildTabViewAt(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public void a(Object obj, Class<?> cls, Bundle bundle, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public boolean b(String str) {
        return this.f.containsKey(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public BaseFragment d() {
        b bVar = this.f.get(this.c.getCurrentTabTag());
        if (bVar != null) {
            return (BaseFragment) bVar.d;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public /* bridge */ /* synthetic */ View e() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public int getCurrentTab() {
        return this.c.getCurrentTab();
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public boolean k() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public int m() {
        return this.c.getTabWidget().getTabCount();
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public void onTabChanged(String str) {
        FragmentActivity fragmentActivity = this.f29083a;
        if (fragmentActivity == null || fragmentActivity.isFinishing() || this.b.isDestroyed()) {
            return;
        }
        if (C7839Ynf.t()) {
            C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.pjj
                @Override // java.lang.Runnable
                public final void run() {
                    LGi.getInstance().m();
                }
            });
        }
        b bVar = this.f.get(str);
        if (bVar == null || bVar.b == null) {
            return;
        }
        if (this.g != bVar) {
            FragmentTransaction beginTransaction = this.b.beginTransaction();
            b bVar2 = this.g;
            if (bVar2 != null && bVar2.d != null) {
                C6040Sge.a("FragmentTabManager", "fragment hide: " + this.g.f29085a);
                beginTransaction.hide(this.g.d);
            }
            Fragment fragment = bVar.d;
            if (fragment == null) {
                C6040Sge.a("FragmentTabManager", "fragment add: " + bVar.f29085a);
                bVar.d = Fragment.instantiate(this.f29083a, bVar.b.getName(), bVar.c);
                beginTransaction.add(this.d, bVar.d, bVar.f29085a);
            } else if (fragment.isHidden()) {
                if (bVar.d.isDetached()) {
                    C6040Sge.a("FragmentTabManager", "fragment attach: " + bVar.f29085a);
                    beginTransaction.attach(bVar.d);
                }
                C6040Sge.a("FragmentTabManager", "fragment show: " + bVar.f29085a);
                beginTransaction.show(bVar.d);
            } else {
                C6040Sge.a("FragmentTabManager", "fragment attach: " + bVar.f29085a);
                beginTransaction.attach(bVar.d);
            }
            this.g = bVar;
            beginTransaction.commitAllowingStateLoss();
            this.b.executePendingTransactions();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.e;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public void setCurrentTab(int i) {
        this.c.setCurrentTab(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.e = onTabChangeListener;
    }

    public C23019xjj(FragmentActivity fragmentActivity, FragmentManager fragmentManager, TabHost tabHost, int i) {
        this.f = new HashMap();
        this.f29083a = fragmentActivity;
        this.b = fragmentManager;
        this.c = tabHost;
        this.c.setOnTabChangedListener(this);
        this.d = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public Object a(String str, View view) {
        return this.c.newTabSpec(str).setIndicator(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public void a(Object obj, Class<?> cls, Bundle bundle) {
        if (obj instanceof TabHost.TabSpec) {
            TabHost.TabSpec tabSpec = (TabHost.TabSpec) obj;
            tabSpec.setContent(new a(this.f29083a));
            String tag = tabSpec.getTag();
            b bVar = new b(tag, cls, bundle);
            bVar.d = this.b.findFragmentByTag(tag);
            Fragment fragment = bVar.d;
            if (fragment != null && !fragment.isDetached()) {
                FragmentTransaction beginTransaction = this.b.beginTransaction();
                beginTransaction.detach(bVar.d);
                beginTransaction.commitAllowingStateLoss();
            }
            this.f.put(tag, bVar);
            this.c.addTab(tabSpec);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public void a(String str, String str2, String str3) {
        b bVar = this.f.get(str);
        if (bVar == null || bVar.c == null) {
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            bVar.c.putString("referrer", str2);
        }
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        bVar.c.putString("sub_tab", str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC0886Ajj
    public void a(String str, String str2, String str3, String str4, String str5) {
        b bVar = this.f.get(str);
        if (bVar == null || bVar.c == null) {
            return;
        }
        if (!TextUtils.isEmpty(str2)) {
            bVar.c.putString(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
            bVar.c.putString("unique_id", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            bVar.c.putString("portal", str4);
        }
        bVar.c.putBoolean("key_from_cmd", true);
        if (TextUtils.isEmpty(str5)) {
            return;
        }
        bVar.c.putString("ctags", str5);
    }
}
