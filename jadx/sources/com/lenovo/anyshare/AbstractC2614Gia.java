package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2614Gia {

    /* renamed from: a  reason: collision with root package name */
    public ContentPageType[] f9324a;
    public ContentPageType[] b;
    public int c;
    public final FragmentActivity d;
    public AbstractC2131Eqf e;
    public a f;
    public ContentPagersTitleBar h;
    public ViewPager i;
    public ViewPagerAdapter<ViewPager> j;
    public ViewGroup m;
    public ContentPageType o;
    public int g = -1;
    public ArrayList<View> k = new ArrayList<>();
    public Map<ContentPageType, BaseLoadContentView> l = new HashMap();
    public boolean n = true;
    public C8066Zia p = new C8066Zia();
    public C8356_ie.c q = new C1748Dia(this);
    public boolean r = false;
    public InterfaceC7790Yja s = new C2038Eia(this);
    public BaseLoadContentView.b t = new C2326Fia(this);

    /* renamed from: com.lenovo.anyshare.Gia$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf);

        void a(View view, boolean z, C22488wqf c22488wqf);

        void onPageSelected(int i);
    }

    public AbstractC2614Gia(FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        C10801dke.b(viewGroup);
        this.d = fragmentActivity;
        this.m = viewGroup;
        f();
        if (fragmentActivity == null) {
            return;
        }
        a(fragmentActivity);
    }

    private void m() {
        this.j = new ViewPagerAdapter<>(this.k);
        this.i.setAdapter(this.j);
    }

    public abstract void a();

    public abstract void a(BaseLoadContentView baseLoadContentView, ContentType contentType);

    public abstract void a(List<AbstractC23099xqf> list);

    public int b(ContentPageType contentPageType) {
        int i = 0;
        while (true) {
            ContentPageType[] contentPageTypeArr = this.b;
            if (i >= contentPageTypeArr.length) {
                return -1;
            }
            if (contentPageTypeArr[i] == contentPageType) {
                return i;
            }
            i++;
        }
    }

    public void c() {
        FragmentActivity fragmentActivity;
        j();
        C2824Hba.b(null);
        this.q.cancel();
        if (this.g >= 0 && (fragmentActivity = this.d) != null) {
            int size = this.k.size();
            int i = this.g;
            if (size > i) {
                ((BaseLoadContentView) this.k.get(i)).d(fragmentActivity);
            }
            for (int i2 = 1; i2 < this.k.size(); i2++) {
                int i3 = this.g;
                if (i3 + i2 >= 0 && i3 + i2 < this.k.size()) {
                    ((BaseLoadContentView) this.k.get(this.g + i2)).d(fragmentActivity);
                }
                int i4 = this.g;
                if (i4 - i2 >= 0 && i4 - i2 < this.k.size()) {
                    ((BaseLoadContentView) this.k.get(this.g - i2)).d(fragmentActivity);
                }
            }
            this.p.b();
        }
    }

    public long d(ContentPageType contentPageType) {
        try {
            return ((BaseLoadContentView) this.k.get(b(contentPageType))).q.f;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public abstract boolean d();

    public void e() {
        if (C8078Zjb.b) {
            C19947sie.b("last_content_page_content_type", this.b[this.g].toString());
        }
    }

    public abstract void f();

    public boolean g() {
        return false;
    }

    public boolean h() {
        return false;
    }

    public abstract boolean i();

    public abstract void j();

    public void k() {
        BaseLoadContentView baseLoadContentView;
        if (this.r) {
            this.r = false;
            int i = this.g;
            if (i == -1 || (baseLoadContentView = (BaseLoadContentView) this.k.get(i)) == null) {
                return;
            }
            baseLoadContentView.j();
        }
    }

    public void l() {
        BaseLoadContentView baseLoadContentView;
        if (this.r) {
            return;
        }
        this.r = true;
        int i = this.g;
        if (i == -1 || (baseLoadContentView = (BaseLoadContentView) this.k.get(i)) == null) {
            return;
        }
        baseLoadContentView.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("ContentPagers.loadPageUI: " + i + ", " + this.b[i]);
        C10801dke.a(i, 0, this.c);
        try {
            try {
                BaseLoadContentView baseLoadContentView = (BaseLoadContentView) this.k.get(i);
                if (this.d != null && !baseLoadContentView.p && baseLoadContentView.c(this.d)) {
                    baseLoadContentView.setOperateListener(this.s);
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

    public void a(Context context) {
        this.i = (ViewPager) this.m.findViewById(R.id.bb7);
        this.i.setOffscreenPageLimit(this.c);
        this.h = (ContentPagersTitleBar) this.m.findViewById(R.id.dqh);
        this.h.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.h.setMinTabWidth(context.getResources().getDimensionPixelOffset(R.dimen.br4));
        this.h.setOnTitleClickListener(new C24219zia(this));
        this.i.setOnPageChangeListener(new C0866Aia(this));
    }

    public void a(AbstractC2131Eqf abstractC2131Eqf) {
        C19270rcj b = new C19270rcj("Timing.CL").b("ContentPagers.initAllPages");
        this.e = abstractC2131Eqf;
        this.h.setMaxPageCount(this.c);
        a();
        C2824Hba.b(this.q);
        m();
        b.b();
    }

    public void b() {
        C6040Sge.d("UI.BaseContentPagers", "===========clearAllSelected=:");
        if (this.g < 0) {
            return;
        }
        int size = this.k.size();
        int i = this.g;
        if (size > i) {
            ((BaseLoadContentView) this.k.get(i)).o();
        }
        for (int i2 = 1; i2 < this.k.size(); i2++) {
            int i3 = this.g;
            if (i3 + i2 >= 0 && i3 + i2 < this.k.size()) {
                ((BaseLoadContentView) this.k.get(this.g + i2)).o();
            }
            int i4 = this.g;
            if (i4 - i2 >= 0 && i4 - i2 < this.k.size()) {
                ((BaseLoadContentView) this.k.get(this.g - i2)).o();
            }
        }
    }

    public int c(ContentPageType contentPageType) {
        try {
            return ((BaseLoadContentView) this.k.get(b(contentPageType))).getSelectedItemCount();
        } catch (Exception unused) {
            return 0;
        }
    }

    public void a(boolean z) {
        this.n = z;
    }

    public void a(int i) {
        C10801dke.a(i, 0, this.c);
        if (i == this.g) {
            return;
        }
        C6040Sge.e("UI.BaseContentPagers", "switchToPage: " + i + ", ");
        if (b(i)) {
            int i2 = this.g;
            if (i2 != -1) {
                ((BaseLoadContentView) this.k.get(i2)).j();
            }
            BaseLoadContentView baseLoadContentView = (BaseLoadContentView) this.k.get(i);
            C10801dke.b(baseLoadContentView.p);
            boolean z = this.g < 0;
            this.g = i;
            this.h.setCurrentItem(this.g);
            this.i.setCurrentItem(this.g);
            if (this.r) {
                baseLoadContentView.h();
            }
            C8356_ie.a(new C1458Cia(this, z));
            FragmentActivity fragmentActivity = this.d;
            if (fragmentActivity != null) {
                C6062Sie.a(fragmentActivity, "UF_PickContentSwitchPage", this.b[i].toString());
            }
        }
    }

    private void b(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        BaseLoadContentView baseLoadContentView = this.l.get(ContentPageType.RECENT);
        if (baseLoadContentView == null || !baseLoadContentView.p) {
            return;
        }
        if (!(abstractC0959Aqf instanceof C5004Oqf) && !(abstractC0959Aqf instanceof AbstractC23099xqf)) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                baseLoadContentView.a(((C22488wqf) abstractC0959Aqf).j(), z);
                return;
            }
            return;
        }
        baseLoadContentView.a(abstractC0959Aqf, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, Runnable runnable) {
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        C19270rcj b = c19270rcj.b("ContentPagers.loadPageDataAsync: " + i + ", " + this.b[i]);
        boolean z = false;
        C10801dke.a(i, 0, this.c);
        BaseLoadContentView baseLoadContentView = (BaseLoadContentView) this.k.get(i);
        FragmentActivity fragmentActivity = this.d;
        if (fragmentActivity != null && baseLoadContentView.a(fragmentActivity, this.e, runnable)) {
            z = true;
        }
        b.b();
        return z;
    }

    public boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        BaseLoadContentView baseLoadContentView;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            BaseLoadContentView baseLoadContentView2 = this.l.get(ContentPageType.fromString(abstractC0959Aqf.getContentType().toString()));
            if (new ArrayList(baseLoadContentView2.getSelectedItemList()).contains(abstractC0959Aqf)) {
                return true;
            }
            if (this.l.containsKey(ContentPageType.RECENT)) {
                BaseLoadContentView baseLoadContentView3 = this.l.get(ContentPageType.RECENT);
                if (baseLoadContentView3 != null && baseLoadContentView3.p) {
                    if (new ArrayList(baseLoadContentView2.getSelectedItemList()).contains(abstractC0959Aqf)) {
                        return true;
                    }
                }
                return false;
            }
            if (this.l.containsKey(ContentPageType.DOWNLOAD) && (baseLoadContentView = this.l.get(ContentPageType.DOWNLOAD)) != null && baseLoadContentView.p) {
                if (new ArrayList(baseLoadContentView2.getSelectedItemList()).contains(abstractC0959Aqf)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        BaseLoadContentView baseLoadContentView;
        if (abstractC0959Aqf == null) {
            return;
        }
        if (this.g >= 0) {
            int size = this.k.size();
            int i = this.g;
            if (size > i) {
                ((BaseLoadContentView) this.k.get(i)).a(abstractC0959Aqf, z);
            }
        }
        b(abstractC0959Aqf, z);
        ContentPageType fromString = ContentPageType.fromString(abstractC0959Aqf.getContentType().toString());
        if (fromString == null || (baseLoadContentView = this.l.get(fromString)) == null || !baseLoadContentView.p) {
            return;
        }
        if (!(abstractC0959Aqf instanceof C5004Oqf) && !(abstractC0959Aqf instanceof AbstractC23099xqf)) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                baseLoadContentView.a(((C22488wqf) abstractC0959Aqf).j(), z);
                return;
            }
            return;
        }
        baseLoadContentView.a(abstractC0959Aqf, z);
    }

    public int a(ContentPageType contentPageType) {
        try {
            return ((BaseLoadContentView) this.k.get(b(contentPageType))).getAllSelectable().size();
        } catch (Exception unused) {
            return 0;
        }
    }
}
