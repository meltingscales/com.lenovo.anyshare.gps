package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.C11763fOi;
import com.lenovo.anyshare.C12373gOi;
import com.lenovo.anyshare.C13005hOi;
import com.lenovo.anyshare.C13616iOi;
import com.lenovo.anyshare.C14227jOi;
import com.lenovo.anyshare.C14836kOi;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.InterfaceC18451qKi;
import com.lenovo.anyshare.KMi;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.ULi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.FilterConfig;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.bean.FilterSourceBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import com.ushareit.shop.ad.ui.FilterBottomDialog;
import com.ushareit.shop.ad.widget.ShopConditionView;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes8.dex */
public class ShopConditionView extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final Context f32247a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public ShopTagFlowLayout f;
    public KMi g;
    public String h;
    public SortStatus i;
    public FilterBean j;
    public c k;
    public ArrayList<InterfaceC18451qKi> l;
    public FilterConfig m;
    public boolean n;
    public boolean o;
    public boolean p;
    public b q;
    public final a r;
    public final TagFlowLayout.b s;
    public final TagFlowLayout.b t;

    /* loaded from: classes8.dex */
    public enum SortStatus {
        SMART_SORT("smart_sort"),
        PRICE_ASC("price_asc"),
        PRICE_DESC("price_desc"),
        DISCOUNT_ASC("discount_asc"),
        DISCOUNT_DESC("discount_desc");
        
        public String mStatus;

        SortStatus(String str) {
            this.mStatus = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mStatus;
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(FilterPriceBean filterPriceBean);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(FilterBean filterBean);

        void a(SortStatus sortStatus);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class c extends AbstractC19497rvj<InterfaceC18451qKi> {
        public a d;
        public boolean e;

        /* loaded from: classes8.dex */
        public interface a {
            void a(int i, boolean z);
        }

        public c(List<InterfaceC18451qKi> list) {
            super(list);
            this.e = false;
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void b(int i, View view) {
            super.b(i, view);
            view.setBackgroundResource(R.drawable.dvn);
            ((CheckedTextView) view).setTextColor(view.getResources().getColor(R.color.bjo));
            a aVar = this.d;
            if (aVar == null || !this.e) {
                return;
            }
            aVar.a(i, false);
        }

        public void c() {
            this.c.clear();
            b();
        }

        public void d() {
            this.e = true;
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public View a(FlowLayout flowLayout, int i, InterfaceC18451qKi interfaceC18451qKi) {
            CheckedTextView checkedTextView = new CheckedTextView(flowLayout.getContext());
            checkedTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, flowLayout.getResources().getDimensionPixelSize(R.dimen.e2x)));
            checkedTextView.setTextSize(12.0f);
            checkedTextView.setGravity(17);
            checkedTextView.setPadding(flowLayout.getResources().getDimensionPixelSize(R.dimen.e5y), 0, flowLayout.getResources().getDimensionPixelSize(R.dimen.e5y), 0);
            checkedTextView.setBackgroundResource(R.drawable.dvn);
            checkedTextView.setTextColor(flowLayout.getResources().getColor(R.color.bjo));
            checkedTextView.setText(interfaceC18451qKi.getName());
            checkedTextView.setSingleLine();
            checkedTextView.setEllipsize(TextUtils.TruncateAt.END);
            return checkedTextView;
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void b() {
            this.e = false;
            super.b();
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void a(int i, View view) {
            super.a(i, view);
            view.setBackgroundResource(R.drawable.dvl);
            ((CheckedTextView) view).setTextColor(view.getResources().getColor(R.color.bk3));
            a aVar = this.d;
            if (aVar == null || !this.e) {
                return;
            }
            aVar.a(i, true);
        }
    }

    public ShopConditionView(Context context) {
        this(context, null);
    }

    private void g() {
        this.f = (ShopTagFlowLayout) findViewById(R.id.e9u);
        this.l = this.m.getQuickFilter();
        ArrayList<InterfaceC18451qKi> arrayList = this.l;
        if (arrayList != null && arrayList.size() > 0) {
            this.f.setVisibility(0);
            n();
            this.f.setCanClickCancel(true);
            this.k = new c(this.l);
            this.f.setOnTagClickListener(new C11763fOi(this));
            this.f.setOnTagCanClickListener(new C12373gOi(this));
            if (this.j != null) {
                HashSet hashSet = new HashSet();
                List<FilterTagBean> tagBeanList = this.j.getTagBeanList();
                if (tagBeanList != null && !tagBeanList.isEmpty()) {
                    for (int i = 0; i < tagBeanList.size(); i++) {
                        int indexOf = this.l.indexOf(tagBeanList.get(i));
                        if (indexOf >= 0) {
                            hashSet.add(Integer.valueOf(indexOf));
                        }
                    }
                }
                List<FilterSourceBean> sourceList = this.j.getSourceList();
                if (sourceList != null && !sourceList.isEmpty()) {
                    for (int i2 = 0; i2 < sourceList.size(); i2++) {
                        int indexOf2 = this.l.indexOf(sourceList.get(i2));
                        if (indexOf2 >= 0) {
                            hashSet.add(Integer.valueOf(indexOf2));
                        }
                    }
                }
                this.k.a(hashSet);
                a(!this.j.isEmpty());
            }
            c cVar = this.k;
            cVar.d = new c.a() { // from class: com.lenovo.anyshare.NNi
                @Override // com.ushareit.shop.ad.widget.ShopConditionView.c.a
                public final void a(int i3, boolean z) {
                    ShopConditionView.this.a(i3, z);
                }
            };
            this.f.setAdapter(cVar);
            return;
        }
        this.f.setVisibility(8);
    }

    private String getCurrentChannelId() {
        KMi kMi = this.g;
        return kMi == null ? "" : kMi.tb();
    }

    private String getStatsId() {
        KMi kMi = this.g;
        return kMi == null ? "" : kMi.qb();
    }

    private void h() {
        LayoutInflater.from(this.f32247a).inflate(R.layout.bg8, (ViewGroup) this, true);
        this.b = (TextView) findViewById(R.id.eac);
        this.b.setOnClickListener(this);
        findViewById(R.id.e_a).setOnClickListener(this);
        findViewById(R.id.e_b).setOnClickListener(this);
        findViewById(R.id.e_1).setOnClickListener(this);
        this.c = (TextView) findViewById(R.id.e_w);
        this.d = (TextView) findViewById(R.id.ea8);
        this.e = (TextView) findViewById(R.id.e_y);
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        return (j() || C8296_cj.a(this)) ? false : true;
    }

    private boolean j() {
        KMi kMi = this.g;
        if (kMi == null) {
            return false;
        }
        return kMi.sb();
    }

    private void k() {
        Drawable drawable;
        SortStatus sortStatus = this.i;
        if (sortStatus == SortStatus.PRICE_ASC) {
            drawable = this.f32247a.getResources().getDrawable(R.drawable.dwx);
            this.d.setTextColor(Color.parseColor("#0E0E0E"));
            this.d.setTypeface(Typeface.DEFAULT, 1);
        } else if (sortStatus == SortStatus.PRICE_DESC) {
            this.d.setTextColor(Color.parseColor("#0E0E0E"));
            drawable = this.f32247a.getResources().getDrawable(R.drawable.dwz);
            this.d.setTypeface(Typeface.DEFAULT, 1);
        } else {
            drawable = this.f32247a.getResources().getDrawable(R.drawable.dwy);
            this.d.setTypeface(Typeface.DEFAULT, 0);
        }
        this.b.setTextColor(Color.parseColor("#999999"));
        this.b.setTypeface(Typeface.DEFAULT, 0);
        this.c.setTextColor(Color.parseColor("#999999"));
        this.c.setTypeface(Typeface.DEFAULT, 0);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.d.setCompoundDrawables(null, null, drawable, null);
        Drawable drawable2 = this.f32247a.getResources().getDrawable(R.drawable.dwy);
        drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
        this.c.setCompoundDrawables(null, null, drawable2, null);
    }

    private void l() {
        this.b.setTextColor(Color.parseColor("#0E0E0E"));
        this.b.setTypeface(Typeface.DEFAULT, 1);
        this.c.setTextColor(Color.parseColor("#999999"));
        this.c.setTypeface(Typeface.DEFAULT, 0);
        this.d.setTextColor(Color.parseColor("#999999"));
        this.d.setTypeface(Typeface.DEFAULT, 0);
        Drawable drawable = this.f32247a.getResources().getDrawable(R.drawable.dwy);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.c.setCompoundDrawables(null, null, drawable, null);
        Drawable drawable2 = this.f32247a.getResources().getDrawable(R.drawable.dwy);
        drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
        this.d.setCompoundDrawables(null, null, drawable2, null);
    }

    private void m() {
        TextView textView = this.e;
        if (textView != null) {
            textView.post(new Runnable() { // from class: com.lenovo.anyshare.PNi
                @Override // java.lang.Runnable
                public final void run() {
                    ShopConditionView.this.a();
                }
            });
        }
    }

    private void n() {
        ShopTagFlowLayout shopTagFlowLayout = this.f;
        if (shopTagFlowLayout != null) {
            shopTagFlowLayout.post(new Runnable() { // from class: com.lenovo.anyshare.ONi
                @Override // java.lang.Runnable
                public final void run() {
                    ShopConditionView.this.c();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        List<FilterTagBean> arrayList;
        List<FilterSourceBean> arrayList2;
        ShopTagFlowLayout shopTagFlowLayout = this.f;
        if (shopTagFlowLayout == null || shopTagFlowLayout.getVisibility() != 0) {
            return;
        }
        FilterBean filterBean = this.j;
        if (filterBean != null) {
            arrayList = filterBean.getTagBeanList();
            arrayList2 = this.j.getSourceList();
        } else {
            arrayList = new ArrayList<>();
            arrayList2 = new ArrayList<>();
        }
        HashSet hashSet = new HashSet();
        ArrayList<InterfaceC18451qKi> arrayList3 = this.l;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    int indexOf = this.l.indexOf(arrayList.get(i));
                    if (indexOf >= 0) {
                        hashSet.add(Integer.valueOf(indexOf));
                    }
                }
            }
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    int indexOf2 = this.l.indexOf(arrayList2.get(i2));
                    if (indexOf2 >= 0) {
                        hashSet.add(Integer.valueOf(indexOf2));
                    }
                }
            }
        }
        c cVar = this.k;
        if (cVar != null) {
            cVar.a(hashSet);
            this.k.b();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List<FilterSourceBean> list;
        List<FilterTagBean> list2;
        if (this.g == null) {
            return;
        }
        if (view.getId() == R.id.eac) {
            if (i()) {
                this.i = SortStatus.SMART_SORT;
                l();
                a(this.i);
                ULi.a(getContext(), this.h + "/filter_bar/default", this.g.pb());
            }
        } else if (view.getId() == R.id.e_a) {
            if (i()) {
                SortStatus sortStatus = this.i;
                SortStatus sortStatus2 = SortStatus.DISCOUNT_DESC;
                if (sortStatus == sortStatus2) {
                    this.i = SortStatus.DISCOUNT_ASC;
                } else {
                    this.i = sortStatus2;
                }
                e();
                a(this.i);
                ULi.a(getContext(), this.h + "/filter_bar/discount", this.g.pb());
            }
        } else if (view.getId() == R.id.e_b) {
            if (i()) {
                SortStatus sortStatus3 = this.i;
                SortStatus sortStatus4 = SortStatus.PRICE_ASC;
                if (sortStatus3 == sortStatus4) {
                    this.i = SortStatus.PRICE_DESC;
                } else {
                    this.i = sortStatus4;
                }
                k();
                a(this.i);
                ULi.a(getContext(), this.h + "/filter_bar/price", this.g.pb());
            }
        } else if (view.getId() == R.id.e_1 && i()) {
            FilterBean filterBean = this.j;
            FilterPriceBean filterPriceBean = null;
            if (filterBean != null) {
                filterPriceBean = filterBean.getPriceBean();
                list2 = filterBean.getTagBeanList();
                list = filterBean.getSourceList();
            } else {
                list = null;
                list2 = null;
            }
            SIDialogFragment a2 = FilterBottomDialog.Fb().a(this.m.getPriceList(), filterPriceBean, this.r).b(this.m.getTagBeanList(), list2, this.s).a(this.m.getSourceList(), list, this.t).a(new C13005hOi(this, filterPriceBean == null && (list2 == null || list2.isEmpty()) && (list == null || list.isEmpty()))).a();
            KMi kMi = this.g;
            if (kMi != null) {
                a2.show(kMi.wb(), LLi.rb);
            }
            ULi.a(getContext(), this.h + "/filter_bar/filter", this.g.pb());
        }
    }

    public void setArguments(KMi kMi) {
        if (kMi != null) {
            this.g = kMi;
            this.h = kMi.kb();
            this.m = new C16022mLi().a(getCurrentChannelId());
            this.j = this.g.cb();
            g();
        }
    }

    public void setOnConditionUpdateListener(b bVar) {
        this.q = bVar;
    }

    public ShopConditionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FilterBean filterBean) {
        this.j = filterBean;
        b bVar = this.q;
        if (bVar != null) {
            bVar.a(filterBean);
        }
    }

    private void e() {
        Drawable drawable;
        SortStatus sortStatus = this.i;
        if (sortStatus == SortStatus.DISCOUNT_ASC) {
            drawable = this.f32247a.getResources().getDrawable(R.drawable.dwx);
            this.c.setTextColor(Color.parseColor("#0E0E0E"));
            this.c.setTypeface(Typeface.DEFAULT, 1);
        } else if (sortStatus == SortStatus.DISCOUNT_DESC) {
            drawable = this.f32247a.getResources().getDrawable(R.drawable.dwz);
            this.c.setTextColor(Color.parseColor("#0E0E0E"));
            this.c.setTypeface(Typeface.DEFAULT, 1);
        } else {
            drawable = this.f32247a.getResources().getDrawable(R.drawable.dwy);
            this.c.setTypeface(Typeface.DEFAULT, 0);
        }
        this.b.setTextColor(Color.parseColor("#999999"));
        this.b.setTypeface(Typeface.DEFAULT, 0);
        this.d.setTextColor(Color.parseColor("#999999"));
        this.d.setTypeface(Typeface.DEFAULT, 0);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.c.setCompoundDrawables(null, null, drawable, null);
        Drawable drawable2 = this.f32247a.getResources().getDrawable(R.drawable.dwy);
        drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
        this.d.setCompoundDrawables(null, null, drawable2, null);
    }

    public /* synthetic */ void c() {
        if (!this.f.getGlobalVisibleRect(new Rect()) || this.p) {
            return;
        }
        Context context = this.f32247a;
        ULi.b(context, this.h + "/quick_filter", a(this.l), this.g.pb());
        this.p = true;
    }

    public void d() {
        m();
        n();
    }

    public ShopConditionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = SortStatus.SMART_SORT;
        this.j = null;
        this.n = false;
        this.o = false;
        this.p = false;
        this.r = new C13616iOi(this);
        this.s = new C14227jOi(this);
        this.t = new C14836kOi(this);
        this.f32247a = context;
        h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v18, types: [com.lenovo.anyshare.qKi] */
    public /* synthetic */ void a(int i, boolean z) {
        List<FilterSourceBean> list;
        List<FilterTagBean> list2 = null;
        FilterSourceBean filterSourceBean = i < this.l.size() ? this.l.get(i) : null;
        FilterBean filterBean = this.j;
        if (filterBean != null) {
            list2 = filterBean.getTagBeanList();
            list = this.j.getSourceList();
        } else {
            this.j = new FilterBean();
            list = null;
        }
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        if (z) {
            if (filterSourceBean instanceof FilterTagBean) {
                FilterTagBean filterTagBean = filterSourceBean;
                if (!list2.contains(filterTagBean)) {
                    list2.add(filterTagBean);
                }
                ULi.a(this.f32247a, this.h + "/quick_filter_select", "t" + filterSourceBean.getId(), this.g.pb());
            } else if (filterSourceBean instanceof FilterSourceBean) {
                FilterSourceBean filterSourceBean2 = filterSourceBean;
                if (!list.contains(filterSourceBean2)) {
                    list.add(filterSourceBean2);
                }
                ULi.a(this.f32247a, this.h + "/quick_filter_select", s.f2139a + filterSourceBean.getId(), this.g.pb());
            }
        } else if (filterSourceBean instanceof FilterTagBean) {
            list2.remove(filterSourceBean);
            ULi.a(this.f32247a, this.h + "/quick_filter_unselect", "t" + filterSourceBean.getId(), this.g.pb());
        } else if (filterSourceBean instanceof FilterSourceBean) {
            list.remove(filterSourceBean);
            ULi.a(this.f32247a, this.h + "/quick_filter_unselect", s.f2139a + filterSourceBean.getId(), this.g.pb());
        }
        this.j.setTagBeanList(list2);
        this.j.setSourceList(list);
        b(this.j);
        a(!this.j.isEmpty());
    }

    public /* synthetic */ void a() {
        if (!this.e.getGlobalVisibleRect(new Rect()) || this.o || this.g == null) {
            return;
        }
        Context context = this.f32247a;
        ULi.b(context, this.h + "/filter_bar", this.g.pb());
        this.o = true;
    }

    private void a(SortStatus sortStatus) {
        this.i = sortStatus;
        b bVar = this.q;
        if (bVar != null) {
            bVar.a(sortStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z) {
            this.e.setCompoundDrawables(null, null, null, null);
            this.e.setText(getResources().getString(R.string.dwo));
            this.n = true;
            return;
        }
        Drawable drawable = this.f32247a.getResources().getDrawable(R.drawable.dvt);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.e.setCompoundDrawables(null, null, drawable, null);
        this.e.setText(getResources().getString(R.string.dwj));
        this.n = false;
    }

    public void a(FilterBean filterBean) {
        a(!filterBean.isEmpty());
        this.j = filterBean;
        o();
    }

    private String a(ArrayList<InterfaceC18451qKi> arrayList) {
        if (arrayList == null || arrayList.size() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC18451qKi interfaceC18451qKi = arrayList.get(i);
            if (interfaceC18451qKi instanceof FilterTagBean) {
                sb.append("t");
                sb.append(interfaceC18451qKi.getId());
                sb.append("_");
            } else if (interfaceC18451qKi instanceof FilterSourceBean) {
                sb.append(s.f2139a);
                sb.append(interfaceC18451qKi.getId());
                sb.append("_");
            }
        }
        String sb2 = sb.toString();
        return !TextUtils.isEmpty(sb2) ? sb2.substring(0, sb2.length() - 1) : sb2;
    }
}
