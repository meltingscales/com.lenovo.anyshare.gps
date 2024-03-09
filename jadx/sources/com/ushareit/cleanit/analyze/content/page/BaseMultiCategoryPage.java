package com.ushareit.cleanit.analyze.content.page;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10518dMe;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.HCe;
import com.lenovo.anyshare.ICe;
import com.lenovo.anyshare.InterfaceC14201jMe;
import com.lenovo.anyshare.InterfaceC18458qLe;
import com.lenovo.anyshare.JCe;
import com.lenovo.anyshare.KLe;
import com.lenovo.anyshare.LCe;
import com.lenovo.anyshare.MCe;
import com.lenovo.anyshare.NCe;
import com.lenovo.anyshare.OCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.BaseLoadContentView;
import com.ushareit.cleanit.local.ContentPagersTitleBar;
import com.ushareit.cleanit.local.ContentPagersTitleBar2;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class BaseMultiCategoryPage extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f31230a = new ArrayList();
    public Context b;
    public int c;
    public int d;
    public int e;
    public ContentPagersTitleBar f;
    public ViewPager g;
    public ViewPagerAdapter<ViewPager> h;
    public InterfaceC14201jMe i;
    public AbstractC2131Eqf j;
    public ArrayList<View> k;
    public Map<Object, CLe> l;
    public String m;
    public Runnable n;
    public C8356_ie.c o;
    public InterfaceC18458qLe p;
    public KLe q;
    public BaseLoadContentView.b r;

    public BaseMultiCategoryPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 1;
        this.d = -1;
        this.e = 0;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.o = new MCe(this);
        this.p = new NCe(this);
        this.q = new KLe();
        this.r = new OCe(this);
        b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(int i) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("BaseLocalPage.loadPageUI: " + i + ", " + f31230a.get(i));
        C10801dke.a(i, 0, f31230a.size());
        try {
            try {
                CLe cLe = (CLe) this.k.get(i);
                if (!cLe.i() && cLe.c(getContext())) {
                    cLe.setFileOperateListener(getFileOperateListener());
                }
                b.b();
                return true;
            } catch (Exception e) {
                C6040Sge.a("UI.BaseMultiCategoryPage", e);
                b.b();
                return false;
            }
        } catch (Throwable th) {
            b.b();
            throw th;
        }
    }

    public abstract void a();

    public abstract void a(List<C22488wqf> list);

    public void b() {
    }

    public void d() {
        for (int i = 0; i < this.k.size(); i++) {
            try {
                ((CLe) this.k.get(i)).b(true);
            } catch (Exception unused) {
                return;
            }
        }
    }

    public void e() {
        j();
        C6107Smf.a((C8356_ie.c) null);
        this.o.cancel();
        if (this.d < 0) {
            return;
        }
        for (int i = 0; i < this.k.size(); i++) {
            ((CLe) this.k.get(i)).d(getContext());
        }
        this.q.b();
    }

    public void f() {
    }

    public boolean g() {
        CLe a2;
        int i = this.d;
        if (i >= 0 && (a2 = a(i)) != null) {
            boolean n = a2.n();
            C6040Sge.a("UI.BaseMultiCategoryPage", "BaseLocalPage isEditable " + n);
            return n;
        }
        return false;
    }

    public List<AbstractC0959Aqf> getAllSelectedItemList() {
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.k.size(); i++) {
                List<AbstractC0959Aqf> selectedItemList = ((CLe) this.k.get(i)).getSelectedItemList();
                if (selectedItemList != null && selectedItemList.size() != 0) {
                    for (int i2 = 0; i2 < selectedItemList.size(); i2++) {
                        AbstractC0959Aqf abstractC0959Aqf = selectedItemList.get(i2);
                        if (!arrayList.contains(abstractC0959Aqf)) {
                            arrayList.add(abstractC0959Aqf);
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public CLe getCurrentView() {
        if (this.l.isEmpty()) {
            return null;
        }
        return a(this.d);
    }

    public InterfaceC18458qLe getFileOperateListener() {
        return this.p;
    }

    public int getInitPageIndex() {
        if (TextUtils.isEmpty(this.m)) {
            return 0;
        }
        for (int i = 0; i < f31230a.size(); i++) {
            if (f31230a.get(i).toString().equals(this.m)) {
                return i;
            }
        }
        return 0;
    }

    public int getItemCount() {
        try {
            return ((CLe) this.k.get(this.d)).getItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public String getOperateContentPortal() {
        if (this.d < 0) {
            return "";
        }
        int size = this.k.size();
        int i = this.d;
        return size > i ? ((CLe) this.k.get(i)).getOperateContentPortal() : "";
    }

    public String getPrefix() {
        return "";
    }

    public String getPveCur() {
        if (this.d < 0) {
            return "";
        }
        int size = this.k.size();
        int i = this.d;
        return size > i ? ((CLe) this.k.get(i)).getPveCur() : "";
    }

    public List<C22488wqf> getSelectedContainers() {
        try {
            return ((CLe) this.k.get(this.d)).getSelectedContainers();
        } catch (Exception unused) {
            return null;
        }
    }

    public int getSelectedItemCount() {
        try {
            return ((CLe) this.k.get(this.d)).getSelectedItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public List<AbstractC0959Aqf> getSelectedItemList() {
        try {
            return new ArrayList(((CLe) this.k.get(this.d)).getSelectedItemList());
        } catch (Exception unused) {
            return null;
        }
    }

    public long getSelectedItemSize() {
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        if (selectedItemList == null) {
            return 0L;
        }
        try {
            long j = 0;
            for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    j += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
                }
            }
            return j;
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public abstract String getTitle();

    public boolean h() {
        return false;
    }

    public abstract boolean i();

    public abstract void j();

    public void k() {
        if (getCurrentView() != null) {
            getCurrentView().onPause();
        }
    }

    public void l() {
        if (getCurrentView() != null) {
            getCurrentView().onResume();
        }
    }

    public void m() {
        for (int i = 0; i < this.k.size(); i++) {
            try {
                ((CLe) this.k.get(i)).g();
            } catch (Exception unused) {
                return;
            }
        }
    }

    public void n() {
        try {
            ((CLe) this.k.get(this.d)).g();
        } catch (Exception unused) {
        }
    }

    public void o() {
        if (this.d < 0) {
            return;
        }
        int size = this.k.size();
        int i = this.d;
        if (size > i) {
            ((CLe) this.k.get(i)).p();
        }
    }

    public void setEditable(boolean z) {
        int i = this.d;
        if (i < 0) {
            return;
        }
        a(i).setIsEditable(z);
        C6040Sge.a("UI.BaseMultiCategoryPage", "BaseLocalPage setEditable " + z);
    }

    public void setInitPageId(String str) {
        this.m = str;
    }

    public void setListener(InterfaceC14201jMe interfaceC14201jMe) {
        this.i = interfaceC14201jMe;
    }

    public void setLoadDataDoneCallBack(Runnable runnable) {
        this.n = runnable;
    }

    private void b(Context context) {
        this.b = context;
        View a2 = a(context);
        this.g = (ViewPager) a2.findViewById(R.id.bb7);
        this.g.setOffscreenPageLimit(this.c);
        this.f = (ContentPagersTitleBar2) a2.findViewById(R.id.dqh);
        this.f.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.ct3));
        this.f.setOnTitleClickListener(new HCe(this));
        this.g.setOnPageChangeListener(new ICe(this));
    }

    public View a(Context context) {
        return View.inflate(context, R.layout.arz, this);
    }

    public CLe a(int i) {
        return this.l.get(f31230a.get(i));
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        this.j = abstractC2131Eqf;
        this.f.setMaxPageCount(this.c);
        if (this.c == 1) {
            this.f.setVisibility(8);
        }
        a();
        C6107Smf.a(this.o);
        this.h = new ViewPagerAdapter<>(this.k);
        this.g.setAdapter(this.h);
        if (TextUtils.isEmpty(this.m)) {
            postDelayed(new JCe(this), 50L);
        }
    }

    public void b(int i) {
        C10801dke.a(i, 0, f31230a.size());
        if (i == this.d) {
            C6040Sge.e("UI.BaseMultiCategoryPage", "clean_refractor_ui switchToPage: " + i + ", " + f31230a.get(i) + "-- pageIndex == mCurrentPageIndex RETURN");
            return;
        }
        C6040Sge.e("UI.BaseMultiCategoryPage", "clean_refractor_ui switchToPage: " + i + ", " + f31230a.get(i));
        if (!c(i)) {
            C6040Sge.e("UI.BaseMultiCategoryPage", "clean_refractor_ui switchToPage:  loadPageUI(pageIndex) RETURN, " + i);
            return;
        }
        int i2 = this.d;
        if (i2 != -1) {
            CLe cLe = (CLe) this.k.get(i2);
            cLe.setIsEditable(g());
            cLe.j();
        }
        CLe cLe2 = (CLe) this.k.get(i);
        C10801dke.b(cLe2.i());
        boolean z = this.d < 0;
        this.d = i;
        this.e = i;
        this.f.setCurrentItem(this.d);
        this.g.setCurrentItem(this.d);
        cLe2.h();
        C8356_ie.c(new LCe(this, z));
        C10518dMe.a(getPrefix() + f31230a.get(i).toString());
    }

    public void c() {
        if (this.d < 0) {
            return;
        }
        int size = this.k.size();
        int i = this.d;
        if (size > i) {
            ((CLe) this.k.get(i)).o();
        }
    }

    public BaseMultiCategoryPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 1;
        this.d = -1;
        this.e = 0;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.o = new MCe(this);
        this.p = new NCe(this);
        this.q = new KLe();
        this.r = new OCe(this);
        b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, Runnable runnable) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("ContentPagers.loadPageDataAsync: " + i + ", " + f31230a.get(i));
        C10801dke.a(i, 0, f31230a.size());
        boolean a2 = ((CLe) this.k.get(i)).a(getContext(), this.j, runnable);
        b.b();
        return a2;
    }

    public void a(boolean z) {
        try {
            ((CLe) this.k.get(this.d)).b(z);
        } catch (Exception unused) {
        }
    }

    public BaseMultiCategoryPage(Context context, List<C22488wqf> list) {
        super(context);
        this.c = 1;
        this.d = -1;
        this.e = 0;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.o = new MCe(this);
        this.p = new NCe(this);
        this.q = new KLe();
        this.r = new OCe(this);
        a(list);
        b(context);
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, g(), getOperateContentPortal());
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((CLe) this.k.get(this.d)).a(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        for (int i = 0; i < this.k.size(); i++) {
            ((CLe) this.k.get(i)).a(abstractC0959Aqf, z);
        }
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (int i = 0; i < this.k.size(); i++) {
            ((CLe) this.k.get(i)).a(list, z);
        }
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((CLe) this.k.get(this.d)).b(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }
}
