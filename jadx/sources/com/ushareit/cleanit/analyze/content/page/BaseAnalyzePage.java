package com.ushareit.cleanit.analyze.content.page;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.ACe;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BCe;
import com.lenovo.anyshare.C10518dMe;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23854zCe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.DCe;
import com.lenovo.anyshare.ECe;
import com.lenovo.anyshare.FCe;
import com.lenovo.anyshare.GCe;
import com.lenovo.anyshare.InterfaceC14201jMe;
import com.lenovo.anyshare.InterfaceC18458qLe;
import com.lenovo.anyshare.KLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.BaseLoadContentView;
import com.ushareit.cleanit.local.ContentPagersTitleBar;
import com.ushareit.cleanit.local.ContentPagersTitleBar2;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class BaseAnalyzePage extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31229a;
    public ContentType[] b;
    public int c;
    public int d;
    public int e;
    public ContentPagersTitleBar f;
    public ViewPager g;
    public ViewPagerAdapter<ViewPager> h;
    public InterfaceC14201jMe i;
    public AbstractC2131Eqf j;
    public ArrayList<View> k;
    public Map<ContentType, CLe> l;
    public String m;
    public Runnable n;
    public C8356_ie.c o;
    public InterfaceC18458qLe p;
    public KLe q;
    public BaseLoadContentView.b r;

    public BaseAnalyzePage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 1;
        this.d = -1;
        this.e = 0;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.o = new ECe(this);
        this.p = new FCe(this);
        this.q = new KLe();
        this.r = new GCe(this);
        b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(int i) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("BaseLocalPage.loadPageUI: " + i + ", " + this.b[i]);
        C10801dke.a(i, 0, this.b.length);
        try {
            try {
                CLe cLe = (CLe) this.k.get(i);
                if (!cLe.i() && cLe.c(getContext())) {
                    cLe.setFileOperateListener(getFileOperateListener());
                }
                b.b();
                return true;
            } catch (Exception e) {
                C6040Sge.a("UI.BaseContentPagers", e);
                b.b();
                return false;
            }
        } catch (Throwable th) {
            b.b();
            throw th;
        }
    }

    public abstract void a();

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
        k();
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

    public abstract void g();

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
        return this.l.get(this.b[this.d]);
    }

    public InterfaceC18458qLe getFileOperateListener() {
        return this.p;
    }

    public int getInitPageIndex() {
        if (TextUtils.isEmpty(this.m)) {
            return 0;
        }
        int i = 0;
        while (true) {
            ContentType[] contentTypeArr = this.b;
            if (i >= contentTypeArr.length) {
                return 0;
            }
            if (contentTypeArr[i].toString().equals(this.m)) {
                return i;
            }
            i++;
        }
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
        CLe cLe;
        int i = this.d;
        if (i >= 0 && (cLe = this.l.get(this.b[i])) != null) {
            boolean n = cLe.n();
            C6040Sge.a("UI.BaseContentPagers", "BaseLocalPage isEditable " + n);
            return n;
        }
        return false;
    }

    public boolean i() {
        return false;
    }

    public abstract boolean j();

    public abstract void k();

    public void l() {
        if (getCurrentView() != null) {
            getCurrentView().onPause();
        }
    }

    public void m() {
        if (getCurrentView() != null) {
            getCurrentView().onResume();
        }
    }

    public void n() {
        for (int i = 0; i < this.k.size(); i++) {
            try {
                ((CLe) this.k.get(i)).g();
            } catch (Exception unused) {
                return;
            }
        }
    }

    public void o() {
        try {
            ((CLe) this.k.get(this.d)).g();
        } catch (Exception unused) {
        }
    }

    public void p() {
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
        this.l.get(this.b[i]).setIsEditable(z);
        C6040Sge.a("UI.BaseContentPagers", "BaseLocalPage setEditable " + z);
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
        g();
        this.f31229a = context;
        View a2 = a(context);
        this.g = (ViewPager) a2.findViewById(R.id.bb7);
        this.g.setOffscreenPageLimit(this.c);
        this.f = (ContentPagersTitleBar2) a2.findViewById(R.id.dqh);
        this.f.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.ct3));
        this.f.setOnTitleClickListener(new C23854zCe(this));
        this.g.setOnPageChangeListener(new ACe(this));
    }

    public View a(Context context) {
        return View.inflate(context, R.layout.arz, this);
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
            postDelayed(new BCe(this), 50L);
        }
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

    public void b(int i) {
        C10801dke.a(i, 0, this.b.length);
        if (i == this.d) {
            return;
        }
        C6040Sge.e("UI.BaseContentPagers", "switchToPage: " + i + ", " + this.b[i]);
        if (c(i)) {
            int i2 = this.d;
            if (i2 != -1) {
                CLe cLe = (CLe) this.k.get(i2);
                cLe.setIsEditable(h());
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
            C8356_ie.c(new DCe(this, z));
            C10518dMe.a(a(i));
        }
    }

    public BaseAnalyzePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 1;
        this.d = -1;
        this.e = 0;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.o = new ECe(this);
        this.p = new FCe(this);
        this.q = new KLe();
        this.r = new GCe(this);
        b(context);
    }

    public String a(int i) {
        return getPrefix() + this.b[i].toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, Runnable runnable) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("ContentPagers.loadPageDataAsync: " + i + ", " + this.b[i]);
        C10801dke.a(i, 0, this.b.length);
        boolean a2 = ((CLe) this.k.get(i)).a(getContext(), this.j, runnable);
        b.b();
        return a2;
    }

    private boolean a(List<AbstractC0959Aqf> list, AbstractC0959Aqf abstractC0959Aqf) {
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            if (((AbstractC23099xqf) it.next()).j.equals(((AbstractC23099xqf) abstractC0959Aqf).j)) {
                return true;
            }
        }
        return false;
    }

    public BaseAnalyzePage(Context context) {
        super(context);
        this.c = 1;
        this.d = -1;
        this.e = 0;
        this.k = new ArrayList<>();
        this.l = new HashMap();
        this.o = new ECe(this);
        this.p = new FCe(this);
        this.q = new KLe();
        this.r = new GCe(this);
        b(context);
    }

    public void a(boolean z) {
        try {
            ((CLe) this.k.get(this.d)).b(z);
        } catch (Exception unused) {
        }
    }

    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, h(), getOperateContentPortal());
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

    public void b(AbstractC0959Aqf abstractC0959Aqf, int i) {
        try {
            ((CLe) this.k.get(this.d)).b(abstractC0959Aqf, i);
        } catch (Exception unused) {
        }
    }

    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (int i = 0; i < this.k.size(); i++) {
            ((CLe) this.k.get(i)).a(list, z);
        }
    }
}
