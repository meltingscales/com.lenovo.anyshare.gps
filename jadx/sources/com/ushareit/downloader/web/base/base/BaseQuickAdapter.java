package com.ushareit.downloader.web.base.base;

import android.animation.Animator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.AFf;
import com.lenovo.anyshare.BFf;
import com.lenovo.anyshare.C23277yFf;
import com.lenovo.anyshare.CFf;
import com.lenovo.anyshare.KFf;
import com.lenovo.anyshare.LFf;
import com.lenovo.anyshare.MFf;
import com.lenovo.anyshare.NFf;
import com.lenovo.anyshare.OFf;
import com.lenovo.anyshare.PFf;
import com.lenovo.anyshare.QFf;
import com.lenovo.anyshare.RFf;
import com.lenovo.anyshare.RunnableC21444vFf;
import com.lenovo.anyshare.RunnableC22055wFf;
import com.lenovo.anyshare.SFf;
import com.lenovo.anyshare.UFf;
import com.lenovo.anyshare.View$OnClickListenerC22666xFf;
import com.lenovo.anyshare.View$OnClickListenerC23888zFf;
import com.ushareit.downloader.web.base.base.BaseViewHolder;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseQuickAdapter<T, K extends BaseViewHolder> extends RecyclerView.Adapter<K> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31438a = "BaseQuickAdapter";
    public LayoutInflater A;
    public final List<T> B;
    public RecyclerView C;
    public boolean D;
    public boolean E;
    public h F;
    public int G;
    public boolean H;
    public boolean I;
    public g J;
    public UFf<T> K;
    public int L;
    public boolean b;
    public boolean c;
    public boolean d;
    public RFf e;
    public f f;
    public boolean g;
    public d h;
    public e i;
    public b j;
    public c k;
    public boolean l;
    public boolean m;
    public Interpolator n;
    public int o;
    public int p;
    public LFf q;
    public LFf r;
    public LinearLayout s;
    public LinearLayout t;
    public FrameLayout u;
    public boolean v;
    public boolean w;
    public boolean x;
    public Context y;
    public int z;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* loaded from: classes7.dex */
    public interface b {
        void a(BaseQuickAdapter baseQuickAdapter, View view, int i);
    }

    /* loaded from: classes7.dex */
    public interface c {
        boolean a(BaseQuickAdapter baseQuickAdapter, View view, int i);
    }

    /* loaded from: classes7.dex */
    public interface d {
        void a(BaseQuickAdapter baseQuickAdapter, View view, int i);
    }

    /* loaded from: classes7.dex */
    public interface e {
        boolean a(BaseQuickAdapter baseQuickAdapter, View view, int i);
    }

    /* loaded from: classes7.dex */
    public interface f {
        void a();
    }

    /* loaded from: classes7.dex */
    public interface g {
        int a(GridLayoutManager gridLayoutManager, int i);
    }

    /* loaded from: classes7.dex */
    public interface h {
        void a();
    }

    @Deprecated
    public BaseQuickAdapter(int i, List<T> list) {
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = new SFf();
        this.g = false;
        this.l = true;
        this.m = false;
        this.n = new LinearInterpolator();
        this.o = 300;
        this.p = -1;
        this.r = new KFf();
        this.v = true;
        this.B = new ArrayList();
        this.G = 1;
        this.L = 1;
        this.B.clear();
        if (list != null) {
            this.B.addAll(list);
        }
        if (i != 0) {
            this.z = i;
        }
    }

    private void P() {
        if (this.C == null) {
            throw new RuntimeException("please bind recyclerView first!");
        }
    }

    private int Q() {
        int i = 1;
        if (B() == 1) {
            if (this.w && E() != 0) {
                i = 2;
            }
            if (this.x) {
                return i;
            }
            return -1;
        }
        return E() + this.B.size();
    }

    private int R() {
        return (B() != 1 || this.w) ? 0 : -1;
    }

    private void p(int i) {
        if (G() != 0 && i >= getItemCount() - this.L) {
            RFf rFf = this.e;
            if (rFf.f13937a != 1) {
                return;
            }
            rFf.f13937a = 2;
            if (this.d) {
                return;
            }
            this.d = true;
            RecyclerView recyclerView = this.C;
            if (recyclerView != null) {
                recyclerView.post(new BFf(this));
            } else {
                this.f.a();
            }
        }
    }

    private void q(int i) {
        h hVar;
        if (!this.D || this.E || i > this.G || (hVar = this.F) == null) {
            return;
        }
        hVar.a();
    }

    @Deprecated
    private void r(int i) {
    }

    private QFf s(int i) {
        T item = getItem(i);
        if (f((BaseQuickAdapter<T, K>) item)) {
            return (QFf) item;
        }
        return null;
    }

    private int t(int i) {
        T item = getItem(i);
        int i2 = 0;
        if (f((BaseQuickAdapter<T, K>) item)) {
            QFf qFf = (QFf) item;
            if (qFf.isExpanded()) {
                List<T> b2 = qFf.b();
                if (b2 == null) {
                    return 0;
                }
                for (int size = b2.size() - 1; size >= 0; size--) {
                    T t = b2.get(size);
                    int h2 = h((BaseQuickAdapter<T, K>) t);
                    if (h2 >= 0) {
                        if (t instanceof QFf) {
                            i2 += t(h2);
                        }
                        this.B.remove(h2);
                        i2++;
                    }
                }
            }
            return i2;
        }
        return 0;
    }

    public void A() {
        for (int size = (this.B.size() - 1) + E(); size >= E(); size--) {
            c(size, false, false);
        }
    }

    public int B() {
        FrameLayout frameLayout = this.u;
        return (frameLayout == null || frameLayout.getChildCount() == 0 || !this.v || this.B.size() != 0) ? 0 : 1;
    }

    public int C() {
        LinearLayout linearLayout = this.t;
        return (linearLayout == null || linearLayout.getChildCount() == 0) ? 0 : 1;
    }

    @Deprecated
    public int D() {
        return C();
    }

    public int E() {
        LinearLayout linearLayout = this.s;
        return (linearLayout == null || linearLayout.getChildCount() == 0) ? 0 : 1;
    }

    @Deprecated
    public int F() {
        return E();
    }

    public int G() {
        if (this.f == null || !this.c) {
            return 0;
        }
        return ((this.b || !this.e.e()) && this.B.size() != 0) ? 1 : 0;
    }

    public int H() {
        return E() + this.B.size() + C();
    }

    public void I() {
        if (G() == 0) {
            return;
        }
        this.d = false;
        this.b = true;
        this.e.f13937a = 1;
        notifyItemChanged(H());
    }

    public void J() {
        c(false);
    }

    public void K() {
        if (G() == 0) {
            return;
        }
        this.d = false;
        this.e.f13937a = 3;
        notifyItemChanged(H());
    }

    public void L() {
        RFf rFf = this.e;
        if (rFf.f13937a == 2) {
            return;
        }
        rFf.f13937a = 1;
        notifyItemChanged(H());
    }

    public void M() {
        this.m = true;
    }

    public void N() {
        if (C() == 0) {
            return;
        }
        this.t.removeAllViews();
        int Q = Q();
        if (Q != -1) {
            notifyItemRemoved(Q);
        }
    }

    public void O() {
        if (E() == 0) {
            return;
        }
        this.s.removeAllViews();
        int R = R();
        if (R != -1) {
            notifyItemRemoved(R);
        }
    }

    public abstract void a(K k, T t);

    public int e(View view) {
        return b(view, -1, 0);
    }

    public void f(View view, int i) {
        this.h.a(this, view, i);
    }

    public void g(T t) {
        int indexOf = this.B.indexOf(t);
        if (indexOf < 0) {
            return;
        }
        this.B.remove(t);
        int E = indexOf + E();
        notifyItemRemoved(E);
        r(0);
        notifyItemRangeChanged(E, this.B.size() - E);
    }

    public T getItem(int i) {
        if (i < 0 || i >= this.B.size()) {
            return null;
        }
        return this.B.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int i = 1;
        if (B() != 1) {
            return G() + E() + this.B.size() + C();
        }
        if (this.w && E() != 0) {
            i = 2;
        }
        return (!this.x || C() == 0) ? i : i + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (B() == 1) {
            boolean z = this.w && E() != 0;
            return i != 0 ? i != 1 ? i != 2 ? 1365 : 819 : z ? 1365 : 819 : z ? 273 : 1365;
        }
        int E = E();
        if (i < E) {
            return 273;
        }
        int i2 = i - E;
        int size = this.B.size();
        if (i2 < size) {
            return h(i2);
        }
        return i2 - size < C() ? 819 : 546;
    }

    public int h(int i) {
        UFf<T> uFf = this.K;
        if (uFf != null) {
            return uFf.a(this.B, i);
        }
        return super.getItemViewType(i);
    }

    public void i(View view) {
        boolean z;
        int i = 0;
        if (this.u == null) {
            this.u = new FrameLayout(view.getContext());
            RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -1);
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 != null) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = layoutParams2.width;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = layoutParams2.height;
            }
            this.u.setLayoutParams(layoutParams);
            z = true;
        } else {
            z = false;
        }
        this.u.removeAllViews();
        this.u.addView(view);
        this.v = true;
        if (z && B() == 1) {
            if (this.w && E() != 0) {
                i = 1;
            }
            notifyItemInserted(i);
        }
    }

    public boolean i(int i) {
        return i == 1365 || i == 273 || i == 819 || i == 546;
    }

    public int j(View view) {
        return c(view, 0, 1);
    }

    public final void k(int i) {
        notifyItemChanged(i + E());
    }

    public void l(int i) {
        this.B.remove(i);
        int E = i + E();
        notifyItemRemoved(E);
        r(0);
        notifyItemRangeChanged(E, this.B.size() - E);
    }

    @Deprecated
    public void m(int i) {
        o(i);
    }

    @Deprecated
    public void n(int i) {
        P();
        b(i, (ViewGroup) this.C);
    }

    public void o(int i) {
        if (i > 1) {
            this.L = i;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new C23277yFf(this, gridLayoutManager));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        a((BaseQuickAdapter<T, K>) ((BaseViewHolder) viewHolder), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public /* bridge */ /* synthetic */ void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        a((BaseQuickAdapter<T, K>) ((BaseViewHolder) viewHolder));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public /* bridge */ /* synthetic */ void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        b((BaseQuickAdapter<T, K>) ((BaseViewHolder) viewHolder));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public /* bridge */ /* synthetic */ void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        c((BaseQuickAdapter<T, K>) ((BaseViewHolder) viewHolder));
    }

    public void x() {
        this.B.clear();
        notifyDataSetChanged();
    }

    public void y() {
        this.m = false;
    }

    public void z() {
        P();
        b(this.C);
    }

    private void b(f fVar) {
        this.f = fVar;
        this.b = true;
        this.c = true;
        this.d = false;
    }

    public void c(boolean z) {
        if (G() == 0) {
            return;
        }
        this.d = false;
        this.b = false;
        RFf rFf = this.e;
        rFf.b = z;
        if (z) {
            notifyItemRemoved(H());
            return;
        }
        rFf.f13937a = 4;
        notifyItemChanged(H());
    }

    public void d(boolean z) {
        int G = G();
        this.c = z;
        int G2 = G();
        if (G == 1) {
            if (G2 == 0) {
                notifyItemRemoved(H());
            }
        } else if (G2 == 1) {
            this.e.f13937a = 1;
            notifyItemInserted(H());
        }
    }

    public int e(View view, int i) {
        return d(view, i, 1);
    }

    public K f(View view) {
        return (K) new BaseViewHolder(view);
    }

    public void j(int i) {
        this.m = true;
        this.q = null;
        if (i == 1) {
            this.r = new KFf();
        } else if (i == 2) {
            this.r = new MFf();
        } else if (i == 3) {
            this.r = new NFf();
        } else if (i == 4) {
            this.r = new OFf();
        } else if (i != 5) {
        } else {
            this.r = new PFf();
        }
    }

    public int k(View view) {
        return d(view, 0, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public K onCreateViewHolder(ViewGroup viewGroup, int i) {
        K l;
        this.y = viewGroup.getContext();
        this.A = LayoutInflater.from(this.y);
        if (i == 273) {
            l = l(this.s);
        } else if (i == 546) {
            l = a(viewGroup);
        } else if (i == 819) {
            l = l(this.t);
        } else if (i != 1365) {
            l = d(viewGroup, i);
            d((BaseViewHolder) l);
        } else {
            l = l(this.u);
        }
        l.a(this);
        return l;
    }

    public void e(boolean z) {
        a(z, false);
    }

    public int f(int i) {
        return a(i, true, true);
    }

    public void a(RecyclerView recyclerView) {
        if (this.C == null) {
            this.C = recyclerView;
            this.C.setAdapter(this);
            return;
        }
        throw new RuntimeException("Don't bind twice");
    }

    public int e(T t) {
        int h2 = h((BaseQuickAdapter<T, K>) t);
        if (h2 == -1) {
            return -1;
        }
        int a2 = t instanceof QFf ? ((QFf) t).a() : Integer.MAX_VALUE;
        if (a2 == 0) {
            return h2;
        }
        if (a2 == -1) {
            return -1;
        }
        while (h2 >= 0) {
            T t2 = this.B.get(h2);
            if (t2 instanceof QFf) {
                QFf qFf = (QFf) t2;
                if (qFf.a() >= 0 && qFf.a() < a2) {
                    return h2;
                }
            }
            h2--;
        }
        return -1;
    }

    public boolean f(T t) {
        return t != null && (t instanceof QFf);
    }

    public void h(View view) {
        int R;
        if (E() == 0) {
            return;
        }
        this.s.removeView(view);
        if (this.s.getChildCount() != 0 || (R = R()) == -1) {
            return;
        }
        notifyItemRemoved(R);
    }

    private K l(View view) {
        return (K) new BaseViewHolder(view);
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager;
        d(false);
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager instanceof LinearLayoutManager) {
            recyclerView.postDelayed(new RunnableC21444vFf(this, (LinearLayoutManager) layoutManager), 50L);
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            recyclerView.postDelayed(new RunnableC22055wFf(this, (StaggeredGridLayoutManager) layoutManager), 50L);
        }
    }

    public boolean g(View view, int i) {
        return this.i.a(this, view, i);
    }

    @Deprecated
    public void a(f fVar) {
        b(fVar);
    }

    public void d(T t) {
        this.B.add(t);
        notifyItemInserted(this.B.size() + E());
        r(1);
    }

    public void g(View view) {
        int Q;
        if (C() == 0) {
            return;
        }
        this.t.removeView(view);
        if (this.t.getChildCount() != 0 || (Q = Q()) == -1) {
            return;
        }
        notifyItemRemoved(Q);
    }

    private int h(T t) {
        List<T> list;
        if (t == null || (list = this.B) == null || list.isEmpty()) {
            return -1;
        }
        return this.B.indexOf(t);
    }

    public void a(f fVar, RecyclerView recyclerView) {
        b(fVar);
        if (this.C == null) {
            this.C = recyclerView;
        }
    }

    public void c(int i, T t) {
        this.B.set(i, t);
        notifyItemChanged(i + E());
    }

    private void d(BaseViewHolder baseViewHolder) {
        View view;
        if (baseViewHolder == null || (view = baseViewHolder.itemView) == null) {
            return;
        }
        if (this.h != null) {
            CFf.a(view, new View$OnClickListenerC23888zFf(this, baseViewHolder));
        }
        if (this.i != null) {
            view.setOnLongClickListener(new AFf(this, baseViewHolder));
        }
    }

    public void c(K k) {
        super.onViewRecycled(k);
        k.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(LinearLayoutManager linearLayoutManager) {
        return (linearLayoutManager.findLastCompletelyVisibleItemPosition() + 1 == getItemCount() && linearLayoutManager.findFirstCompletelyVisibleItemPosition() == 0) ? false : true;
    }

    public K c(ViewGroup viewGroup, int i) {
        return f(a(i, viewGroup));
    }

    public int g(int i) {
        return b(i, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(int[] iArr) {
        int i = -1;
        if (iArr != null && iArr.length != 0) {
            for (int i2 : iArr) {
                if (i2 > i) {
                    i = i2;
                }
            }
        }
        return i;
    }

    @Deprecated
    public void b(List<T> list) {
        this.B.clear();
        this.B.addAll(list);
        if (this.f != null) {
            this.b = true;
            this.c = true;
            this.d = false;
            this.e.f13937a = 1;
        }
        this.p = -1;
        notifyDataSetChanged();
    }

    public int c(View view) {
        return c(view, -1);
    }

    public int c(View view, int i) {
        return b(view, i, 1);
    }

    @Deprecated
    public void a(int i, T t) {
        b(i, (int) t);
    }

    public int c(View view, int i, int i2) {
        LinearLayout linearLayout = this.t;
        if (linearLayout != null && linearLayout.getChildCount() > i) {
            this.t.removeViewAt(i);
            this.t.addView(view, i);
            return i;
        }
        return a(view, i, i2);
    }

    public K d(ViewGroup viewGroup, int i) {
        int i2 = this.z;
        UFf<T> uFf = this.K;
        if (uFf != null) {
            i2 = uFf.a(i);
        }
        return c(viewGroup, i2);
    }

    public void a(int i, Collection<? extends T> collection) {
        this.B.addAll(i, collection);
        notifyItemRangeInserted(i + E(), collection.size());
        r(collection.size());
    }

    public BaseQuickAdapter(List<T> list) {
        this(0, list);
    }

    public void a(Collection<? extends T> collection) {
        this.B.addAll(collection);
        notifyItemRangeInserted((this.B.size() - collection.size()) + E(), collection.size());
        r(collection.size());
    }

    public View c(int i, int i2) {
        P();
        return a(this.C, i, i2);
    }

    public int d(View view, int i, int i2) {
        LinearLayout linearLayout = this.s;
        if (linearLayout != null && linearLayout.getChildCount() > i) {
            this.s.removeViewAt(i);
            this.s.addView(view, i);
            return i;
        }
        return b(view, i, i2);
    }

    public BaseQuickAdapter(int i) {
        this(i, null);
    }

    public int c(int i, boolean z, boolean z2) {
        T item;
        int E = i - E();
        int i2 = E + 1;
        T item2 = i2 < this.B.size() ? getItem(i2) : null;
        QFf s = s(E);
        if (s == null) {
            return 0;
        }
        if (!a(s)) {
            s.setExpanded(true);
            notifyItemChanged(E);
            return 0;
        }
        int b2 = b(E() + E, false, false);
        while (i2 < this.B.size() && (item = getItem(i2)) != item2) {
            if (f((BaseQuickAdapter<T, K>) item)) {
                b2 += b(E() + i2, false, false);
            }
            i2++;
        }
        if (z2) {
            if (z) {
                notifyItemRangeInserted(E + E() + 1, b2);
            } else {
                notifyDataSetChanged();
            }
        }
        return b2;
    }

    private K a(ViewGroup viewGroup) {
        K l = l(a(this.e.a(), viewGroup));
        CFf.a(l.itemView, new View$OnClickListenerC22666xFf(this));
        return l;
    }

    public void b(int i, T t) {
        this.B.add(i, t);
        notifyItemInserted(i + E());
        r(1);
    }

    public int d(View view) {
        return a(view, -1, 0);
    }

    public int d(View view, int i) {
        return c(view, i, 1);
    }

    public void a(K k) {
        super.onViewAttachedToWindow(k);
        int itemViewType = k.getItemViewType();
        if (itemViewType != 1365 && itemViewType != 273 && itemViewType != 819 && itemViewType != 546) {
            b((RecyclerView.ViewHolder) k);
        } else {
            a((RecyclerView.ViewHolder) k);
        }
    }

    public void b(Collection<? extends T> collection) {
        this.B.clear();
        this.B.addAll(collection);
        notifyDataSetChanged();
    }

    public void b(K k) {
        super.onViewDetachedFromWindow(k);
        k.onViewDetachedFromWindow();
    }

    public void a(RecyclerView.ViewHolder viewHolder) {
        if (viewHolder.itemView.getLayoutParams() instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) viewHolder.itemView.getLayoutParams()).setFullSpan(true);
        }
    }

    public int b(View view, int i, int i2) {
        int R;
        if (this.s == null) {
            this.s = new LinearLayout(view.getContext());
            if (i2 == 1) {
                this.s.setOrientation(1);
                this.s.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            } else {
                this.s.setOrientation(0);
                this.s.setLayoutParams(new RecyclerView.LayoutParams(-2, -1));
            }
        }
        int childCount = this.s.getChildCount();
        if (i < 0 || i > childCount) {
            i = childCount;
        }
        this.s.addView(view, i);
        if (this.s.getChildCount() == 1 && (R = R()) != -1) {
            notifyItemInserted(R);
        }
        return i;
    }

    public void a(K k, int i) {
        q(i);
        p(i);
        int itemViewType = k.getItemViewType();
        if (itemViewType == 0) {
            a((BaseQuickAdapter<T, K>) k, (K) getItem(i - E()));
        } else if (itemViewType != 273) {
            if (itemViewType == 546) {
                this.e.a(k);
            } else if (itemViewType == 819 || itemViewType == 1365) {
            } else {
                a((BaseQuickAdapter<T, K>) k, (K) getItem(i - E()));
            }
        }
    }

    public int c(int i, boolean z) {
        return c(i, true, !z);
    }

    public int a(View view, int i, int i2) {
        int Q;
        if (this.t == null) {
            this.t = new LinearLayout(view.getContext());
            if (i2 == 1) {
                this.t.setOrientation(1);
                this.t.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            } else {
                this.t.setOrientation(0);
                this.t.setLayoutParams(new RecyclerView.LayoutParams(-2, -1));
            }
        }
        int childCount = this.t.getChildCount();
        if (i < 0 || i > childCount) {
            i = childCount;
        }
        this.t.addView(view, i);
        if (this.t.getChildCount() == 1 && (Q = Q()) != -1) {
            notifyItemInserted(Q);
        }
        return i;
    }

    public int b(View view) {
        return a(view, -1, 1);
    }

    public int b(View view, int i) {
        return a(view, i, 1);
    }

    public void b(int i, ViewGroup viewGroup) {
        i(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
    }

    private void b(RecyclerView.ViewHolder viewHolder) {
        if (this.m) {
            if (!this.l || viewHolder.getLayoutPosition() > this.p) {
                LFf lFf = this.q;
                if (lFf == null) {
                    lFf = this.r;
                }
                for (Animator animator : lFf.a(viewHolder.itemView)) {
                    a(animator, viewHolder.getLayoutPosition());
                }
                this.p = viewHolder.getLayoutPosition();
            }
        }
    }

    public void a(boolean z, boolean z2) {
        this.w = z;
        this.x = z2;
    }

    public void a(Animator animator, int i) {
        animator.setDuration(this.o).start();
        animator.setInterpolator(this.n);
    }

    public int b(int i, boolean z, boolean z2) {
        int E = i - E();
        QFf s = s(E);
        int i2 = 0;
        if (s == null) {
            return 0;
        }
        if (!a(s)) {
            s.setExpanded(true);
            notifyItemChanged(E);
            return 0;
        }
        if (!s.isExpanded()) {
            List<T> b2 = s.b();
            int i3 = E + 1;
            this.B.addAll(i3, b2);
            i2 = 0 + a(i3, (List) b2);
            s.setExpanded(true);
        }
        int E2 = E + E();
        if (z2) {
            if (z) {
                notifyItemChanged(E2);
                notifyItemRangeInserted(E2 + 1, i2);
            } else {
                notifyDataSetChanged();
            }
        }
        return i2;
    }

    public View a(int i, ViewGroup viewGroup) {
        return this.A.inflate(i, viewGroup, false);
    }

    public void a(LFf lFf) {
        this.m = true;
        this.q = lFf;
    }

    public View a(RecyclerView recyclerView, int i, int i2) {
        BaseViewHolder baseViewHolder;
        if (recyclerView == null || (baseViewHolder = (BaseViewHolder) recyclerView.findViewHolderForLayoutPosition(i)) == null) {
            return null;
        }
        return baseViewHolder.getView(i2);
    }

    private int a(int i, List list) {
        int size = list.size();
        int size2 = (i + list.size()) - 1;
        int size3 = list.size() - 1;
        while (size3 >= 0) {
            if (list.get(size3) instanceof QFf) {
                QFf qFf = (QFf) list.get(size3);
                if (qFf.isExpanded() && a(qFf)) {
                    List<T> b2 = qFf.b();
                    int i2 = size2 + 1;
                    this.B.addAll(i2, b2);
                    size += a(i2, (List) b2);
                }
            }
            size3--;
            size2--;
        }
        return size;
    }

    public int b(int i, boolean z) {
        return b(i, z, true);
    }

    public int a(int i, boolean z, boolean z2) {
        int E = i - E();
        QFf s = s(E);
        if (s == null) {
            return 0;
        }
        int t = t(E);
        s.setExpanded(false);
        int E2 = E + E();
        if (z2) {
            if (z) {
                notifyItemChanged(E2);
                notifyItemRangeRemoved(E2 + 1, t);
            } else {
                notifyDataSetChanged();
            }
        }
        return t;
    }

    public int a(int i, boolean z) {
        return a(i, z, true);
    }

    private boolean a(QFf qFf) {
        List<T> b2;
        return (qFf == null || (b2 = qFf.b()) == null || b2.size() <= 0) ? false : true;
    }
}
