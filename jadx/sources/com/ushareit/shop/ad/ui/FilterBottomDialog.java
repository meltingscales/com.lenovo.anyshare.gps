package com.ushareit.shop.ad.ui;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckedTextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.IMi;
import com.lenovo.anyshare.JMi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.bean.FilterSourceBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import com.ushareit.shop.ad.ui.FilterBottomDialog;
import com.ushareit.shop.ad.widget.PriceFilterView;
import com.ushareit.shop.ad.widget.ShopConditionView;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class FilterBottomDialog extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj<a> {
        public final b e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new b();
        }

        public a a(List<FilterPriceBean> list, FilterPriceBean filterPriceBean, ShopConditionView.a aVar) {
            this.e.a(list, filterPriceBean, aVar);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a a(List<FilterSourceBean> list, List<FilterSourceBean> list2, TagFlowLayout.b bVar) {
            this.e.a(list, list2, bVar);
            return this;
        }

        public a b(List<FilterTagBean> list, List<FilterTagBean> list2, TagFlowLayout.b bVar) {
            this.e.b(list, list2, bVar);
            return this;
        }

        public a a(e eVar) {
            this.e.z = eVar;
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends AbstractC2445Fsj {
        public View k;
        public View l;
        public TagFlowLayout m;
        public TagFlowLayout n;
        public PriceFilterView o;
        public ShopConditionView.a p;
        public TagFlowLayout.b q;
        public TagFlowLayout.b r;
        public boolean s;
        public List<FilterPriceBean> t;
        public List<FilterTagBean> u;
        public List<FilterSourceBean> v;
        public FilterPriceBean w;
        public final Set<Integer> x = new HashSet();
        public final Set<Integer> y = new HashSet();
        public e z;

        private void k() {
            ArrayList arrayList;
            Set<Integer> selectedList;
            Set<Integer> selectedList2;
            FilterPriceBean selectPrice = this.o.getSelectPrice();
            if (selectPrice != null) {
                long j = selectPrice.maxPrice;
                if (j > 0 && j <= selectPrice.minPrice) {
                    C7722Ycj.a((int) R.string.dwm, 0);
                    return;
                }
            }
            TagFlowLayout tagFlowLayout = this.m;
            ArrayList arrayList2 = null;
            if (tagFlowLayout == null || this.u == null || (selectedList2 = tagFlowLayout.getSelectedList()) == null || selectedList2.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (Integer num : selectedList2) {
                    int intValue = num.intValue();
                    if (intValue >= 0 && intValue < this.u.size()) {
                        arrayList.add(this.u.get(intValue));
                    }
                }
            }
            TagFlowLayout tagFlowLayout2 = this.n;
            if (tagFlowLayout2 != null && this.v != null && (selectedList = tagFlowLayout2.getSelectedList()) != null && !selectedList.isEmpty()) {
                arrayList2 = new ArrayList();
                for (Integer num2 : selectedList) {
                    int intValue2 = num2.intValue();
                    if (intValue2 >= 0 && intValue2 < this.v.size()) {
                        arrayList2.add(this.v.get(intValue2));
                    }
                }
            }
            e eVar = this.z;
            if (eVar != null) {
                eVar.a(selectPrice, arrayList, arrayList2);
            }
            c();
        }

        private void l() {
            if (this.w != null) {
                this.w = null;
            }
            if (!this.x.isEmpty()) {
                this.x.clear();
            }
            if (!this.y.isEmpty()) {
                this.y.clear();
            }
            this.o.a();
            TagFlowLayout tagFlowLayout = this.m;
            if (tagFlowLayout != null) {
                ((d) tagFlowLayout.getAdapter()).c();
            }
            TagFlowLayout tagFlowLayout2 = this.n;
            if (tagFlowLayout2 != null) {
                ((f) tagFlowLayout2.getAdapter()).c();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m() {
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.l, "alpha", 0.0f, 1.0f);
            View view = this.k;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", view.getHeight(), 0.0f);
            animatorSet.setDuration(200L);
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.addListener(new IMi(this));
            animatorSet.start();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void a(Bundle bundle) {
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.bg_;
        }

        public /* synthetic */ void d(View view) {
            j();
        }

        public /* synthetic */ void e(View view) {
            j();
        }

        public /* synthetic */ void f(View view) {
            if (this.z != null && (this.w != null || !this.x.isEmpty() || !this.y.isEmpty())) {
                this.z.a();
            }
            l();
        }

        public /* synthetic */ void g(View view) {
            k();
        }

        public void j() {
            if (this.s) {
                return;
            }
            this.s = true;
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.l, "alpha", 1.0f, 0.0f);
            View view = this.k;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, view.getHeight());
            animatorSet.setDuration(200L);
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.addListener(new JMi(this));
            animatorSet.start();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            this.k = view.findViewById(R.id.e8_);
            this.l = view.findViewById(R.id.e9p);
            this.k.setOnClickListener(null);
            this.l.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.qMi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FilterBottomDialog.b.this.d(view2);
                }
            });
            view.findViewById(R.id.e88).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.rMi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FilterBottomDialog.b.this.e(view2);
                }
            });
            view.findViewById(R.id.e8f).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.pMi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FilterBottomDialog.b.this.f(view2);
                }
            });
            view.findViewById(R.id.e89).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.oMi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FilterBottomDialog.b.this.g(view2);
                }
            });
            this.o = (PriceFilterView) view.findViewById(R.id.e9r);
            this.o.a(this.t, this.w);
            this.o.setCollectionPriceClickListener(this.p);
            List<FilterTagBean> list = this.u;
            if (list != null && !list.isEmpty()) {
                view.findViewById(R.id.e8i).setVisibility(0);
                this.m = (TagFlowLayout) view.findViewById(R.id.e8j);
                d dVar = new d(this.u);
                dVar.a(this.x);
                this.m.setCanClickCancel(true);
                this.m.setAdapter(dVar);
                this.m.setOnTagClickListener(this.q);
            }
            List<FilterSourceBean> list2 = this.v;
            if (list2 != null && !list2.isEmpty()) {
                view.findViewById(R.id.e8g).setVisibility(0);
                this.n = (TagFlowLayout) view.findViewById(R.id.e8h);
                f fVar = new f(this.v);
                fVar.a(this.y);
                this.n.setCanClickCancel(true);
                this.n.setAdapter(fVar);
                this.n.setOnTagClickListener(this.r);
            }
            view.post(new Runnable() { // from class: com.lenovo.anyshare.nMi
                @Override // java.lang.Runnable
                public final void run() {
                    FilterBottomDialog.b.this.m();
                }
            });
        }

        public void b(List<FilterTagBean> list, List<FilterTagBean> list2, TagFlowLayout.b bVar) {
            this.u = list;
            this.q = bVar;
            if (list == null || list.isEmpty() || list2 == null || list2.isEmpty()) {
                return;
            }
            this.x.clear();
            for (int i = 0; i < list2.size(); i++) {
                int indexOf = list.indexOf(list2.get(i));
                if (indexOf >= 0) {
                    this.x.add(Integer.valueOf(indexOf));
                }
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void f() {
            l();
            super.f();
        }

        public void a(List<FilterPriceBean> list, FilterPriceBean filterPriceBean, ShopConditionView.a aVar) {
            this.t = list;
            this.w = filterPriceBean;
            this.p = aVar;
        }

        public void a(List<FilterSourceBean> list, List<FilterSourceBean> list2, TagFlowLayout.b bVar) {
            this.v = list;
            this.r = bVar;
            if (list == null || list.isEmpty() || list2 == null || list2.isEmpty()) {
                return;
            }
            this.y.clear();
            for (int i = 0; i < list2.size(); i++) {
                int indexOf = list.indexOf(list2.get(i));
                if (indexOf >= 0) {
                    this.y.add(Integer.valueOf(indexOf));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class d extends c<FilterTagBean> {
        public d(List<FilterTagBean> list) {
            super(list);
        }

        @Override // com.ushareit.shop.ad.ui.FilterBottomDialog.c
        public String a(FilterTagBean filterTagBean) {
            return filterTagBean.tagName;
        }
    }

    /* loaded from: classes8.dex */
    public interface e {
        void a();

        void a(FilterPriceBean filterPriceBean, List<FilterTagBean> list, List<FilterSourceBean> list2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class f extends c<FilterSourceBean> {
        public f(List<FilterSourceBean> list) {
            super(list);
        }

        @Override // com.ushareit.shop.ad.ui.FilterBottomDialog.c
        public String a(FilterSourceBean filterSourceBean) {
            return filterSourceBean.tagName;
        }
    }

    public static a Fb() {
        return new a(FilterBottomDialog.class);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public void b(Dialog dialog) {
        if (dialog == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        Window window = dialog.getWindow();
        window.addFlags(Integer.MIN_VALUE);
        int i = Build.VERSION.SDK_INT >= 23 ? 9472 : 1280;
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        dialog.getWindow().getDecorView().setSystemUiVisibility(i);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public void d(Dialog dialog) {
        if (dialog != null) {
            try {
                dialog.getWindow().setSoftInputMode(48);
            } catch (Exception unused) {
                return;
            }
        }
        if (dialog != null && C24156zcj.c.e() && !C24156zcj.c.d()) {
            Window window = dialog.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            WindowManager windowManager = (WindowManager) window.getContext().getSystemService(VisionController.WINDOW);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            attributes.width = displayMetrics.widthPixels;
            if (Build.VERSION.SDK_INT > 16) {
                attributes.height = displayMetrics.heightPixels + Utils.i(window.getContext()) + Utils.d();
                windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                attributes.height = Math.min(attributes.height, displayMetrics.heightPixels);
            } else {
                attributes.height = displayMetrics.heightPixels;
            }
            window.setAttributes(attributes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class c<T> extends AbstractC19497rvj<T> {
        public c(List<T> list) {
            super(list);
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public View a(FlowLayout flowLayout, int i, T t) {
            CheckedTextView checkedTextView = new CheckedTextView(flowLayout.getContext());
            checkedTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, flowLayout.getResources().getDimensionPixelSize(R.dimen.e2x)));
            checkedTextView.setTextSize(11.0f);
            checkedTextView.setGravity(17);
            checkedTextView.setPadding(flowLayout.getResources().getDimensionPixelSize(R.dimen.e1i), 0, flowLayout.getResources().getDimensionPixelSize(R.dimen.e1i), 0);
            checkedTextView.setBackgroundResource(R.drawable.dvi);
            checkedTextView.setTextColor(flowLayout.getResources().getColor(R.color.bj_));
            checkedTextView.setText(a((c<T>) t));
            checkedTextView.setSingleLine();
            checkedTextView.setEllipsize(TextUtils.TruncateAt.END);
            return checkedTextView;
        }

        public String a(T t) {
            return null;
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void b(int i, View view) {
            super.b(i, view);
            view.setBackgroundResource(R.drawable.dvi);
            ((CheckedTextView) view).setTextColor(view.getResources().getColor(R.color.bj_));
        }

        public void c() {
            this.c.clear();
            b();
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public void a(int i, View view) {
            super.a(i, view);
            view.setBackgroundResource(R.drawable.dvl);
            ((CheckedTextView) view).setTextColor(view.getResources().getColor(R.color.bkb));
        }
    }
}
