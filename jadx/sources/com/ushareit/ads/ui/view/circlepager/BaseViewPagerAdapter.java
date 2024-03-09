package com.ushareit.ads.ui.view.circlepager;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.AVd;
import com.lenovo.anyshare.BVd;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class BaseViewPagerAdapter<T> extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f31051a = new ArrayList();
    public Map<View, BaseViewPagerAdapter<T>.c<T>> b = new HashMap();
    public b<T> c;

    /* loaded from: classes6.dex */
    public interface a<T> {
        boolean a(List<T> list, List<T> list2);
    }

    /* loaded from: classes6.dex */
    public interface b<T> {
        void a(int i, T t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class c<T> implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public T f31052a;
        public int b;

        public c(T t, int i) {
            this.b = -1;
            this.f31052a = t;
            this.b = i;
        }

        public void a(T t) {
            this.f31052a = t;
        }

        public T c() {
            return this.f31052a;
        }

        public int d() {
            return this.b;
        }

        public void a(int i) {
            this.b = i;
        }
    }

    public abstract View a(ViewGroup viewGroup, int i);

    public void b(List<T> list) {
        a((List) list, (a) null);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        this.b.remove(obj);
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f31051a.size();
    }

    public T getItem(int i) {
        if (i < 0 || i >= this.f31051a.size()) {
            return null;
        }
        return this.f31051a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        BaseViewPagerAdapter<T>.c<T> cVar = this.b.get(obj);
        return (cVar == null || !b(cVar.c(), getItem(cVar.d()))) ? -2 : -1;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        View a2 = a(viewGroup, i);
        if (a2 != null) {
            a(a2, i);
            viewGroup.addView(a2);
            if (this.c != null) {
                BVd.a(a2, new AVd(this, i));
            }
        }
        return a2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    private boolean b(T t, T t2) {
        if (t == null && t2 == null) {
            return true;
        }
        return t != null && a(t, t2);
    }

    public void a(List<T> list, a aVar) {
        if (aVar != null && aVar.a(list, this.f31051a)) {
            this.b.clear();
        }
        a(list);
    }

    public void a(List<T> list) {
        this.f31051a.clear();
        if (list != null && !list.isEmpty()) {
            this.f31051a.addAll(list);
        }
        notifyDataSetChanged();
    }

    public boolean a(T t, T t2) {
        return t.equals(t2);
    }

    private void a(View view, int i) {
        if (view == null) {
            return;
        }
        BaseViewPagerAdapter<T>.c<T> cVar = this.b.get(view);
        if (cVar != null) {
            cVar.a((BaseViewPagerAdapter<T>.c<T>) getItem(i));
            cVar.a(i);
            return;
        }
        this.b.put(view, new c<>(getItem(i), i));
    }
}
