package com.ushareit.base.holder;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8092Zke;
import com.lenovo.anyshare.C8378_ke;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC6106Sme;
import com.lenovo.anyshare.RunnableC8984ale;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.widget.cyclic.CirclePageIndicator;
import com.ushareit.base.widget.cyclic.CyclicViewPager;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BaseImgPagerHolder<D, T, A> extends BaseRecyclerViewHolder<D> implements InterfaceC6106Sme {

    /* renamed from: a  reason: collision with root package name */
    public CyclicViewpagerAdapter<T> f31113a;
    public CyclicViewPager b;
    public CirclePageIndicator c;

    public BaseImgPagerHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        z();
        this.b = w();
        this.f31113a = x();
        this.f31113a.c = new C8092Zke(this);
        this.b.setAdapter(this.f31113a);
        this.c = v();
        this.c.setViewPager(this.b);
        this.c.setOnPageChangeListener(new C8378_ke(this));
    }

    public abstract void a(int i, T t);

    public T b(int i) {
        if (i < 0 || i >= this.f31113a.getCount()) {
            return null;
        }
        return this.f31113a.getItem(i);
    }

    public void b(int i, T t) {
    }

    public abstract void b(D d, List<A> list);

    public int c(int i) {
        return (i < 0 || i >= this.f31113a.getCount()) ? i : this.f31113a.b(i);
    }

    public abstract List<A> c(D d);

    public abstract List<T> d(D d);

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void g() {
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void h() {
        CyclicViewPager cyclicViewPager = this.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.h();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6106Sme
    public void i() {
        CyclicViewPager cyclicViewPager = this.b;
        if (cyclicViewPager != null) {
            cyclicViewPager.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(D d) {
        super.onBindViewHolder(d);
        if (d == 0) {
            return;
        }
        b((BaseImgPagerHolder<D, T, A>) d);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        h();
    }

    public boolean u() {
        return true;
    }

    public abstract CirclePageIndicator v();

    public abstract CyclicViewPager w();

    public abstract CyclicViewpagerAdapter<T> x();

    public void y() {
        this.f31113a.notifyDataSetChanged();
    }

    public void z() {
        int screenWidth = DeviceHelper.getScreenWidth(getContext());
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.bmm);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.bm3);
        double d = screenWidth - (dimensionPixelOffset * 2);
        Double.isNaN(d);
        this.itemView.setLayoutParams(new RecyclerView.LayoutParams(-1, ((int) (d * 0.56d)) + dimensionPixelOffset2));
    }

    public void a(List<T> list) {
        this.c.a();
        if (list == null || list.isEmpty()) {
            return;
        }
        this.c.onPageSelected(this.f31113a.b());
    }

    public void b(List<T> list) {
        if (list.isEmpty()) {
            this.f31113a.a(list);
            return;
        }
        int i = 1;
        if (list.size() == 1 && !u()) {
            i = 0;
        }
        this.f31113a.a(list, i);
    }

    public void b(D d) {
        List<T> d2 = d(d);
        if (d2.size() <= 1) {
            this.c.setVisibility(8);
            this.b.setCanAutoScroll(false);
        } else {
            this.c.setVisibility(0);
        }
        b((List) d2);
        List<A> c = c((BaseImgPagerHolder<D, T, A>) d);
        if (c != null && !c.isEmpty()) {
            b((BaseImgPagerHolder<D, T, A>) d, c);
        }
        this.b.post(new RunnableC8984ale(this));
        a(d2);
    }
}
