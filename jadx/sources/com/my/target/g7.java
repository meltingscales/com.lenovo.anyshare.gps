package com.my.target;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.g7;
import com.my.target.nativeads.views.IconAdView;
import com.my.target.nativeads.views.MediaAdView;
import com.my.target.nativeads.views.PromoCardRecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class g7 {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<ViewGroup> f30161a;
    public List<WeakReference<View>> b;
    public WeakReference<MediaAdView> c;
    public WeakReference<IconAdView> d;
    public WeakReference<i> e;
    public WeakReference<a8> f;
    public boolean g;

    /* loaded from: classes5.dex */
    public class a implements Iterator<View> {

        /* renamed from: a  reason: collision with root package name */
        public int f30162a = 0;
        public final /* synthetic */ ViewGroup b;

        public a(ViewGroup viewGroup) {
            this.b = viewGroup;
        }

        @Override // java.util.Iterator
        /* renamed from: a */
        public View next() {
            ViewGroup viewGroup = this.b;
            int i = this.f30162a;
            this.f30162a = i + 1;
            return viewGroup.getChildAt(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30162a < this.b.getChildCount();
        }
    }

    public g7(ViewGroup viewGroup, MediaAdView mediaAdView) {
        this.g = false;
        this.f30161a = new WeakReference<>(viewGroup);
        if (mediaAdView != null) {
            this.c = new WeakReference<>(mediaAdView);
        }
        f(viewGroup);
    }

    public g7(ViewGroup viewGroup, List<View> list, MediaAdView mediaAdView, View.OnClickListener onClickListener) {
        this.g = false;
        this.f30161a = new WeakReference<>(viewGroup);
        if (mediaAdView != null) {
            this.c = new WeakReference<>(mediaAdView);
        }
        if (list != null && !list.isEmpty()) {
            this.b = new ArrayList();
            for (View view : list) {
                if (view != null) {
                    this.b.add(new WeakReference<>(view));
                    if (view instanceof MediaAdView) {
                        this.g = true;
                    } else {
                        view.setOnClickListener(onClickListener);
                    }
                }
            }
        }
        b(viewGroup, onClickListener);
    }

    public static g7 a(ViewGroup viewGroup, MediaAdView mediaAdView) {
        return new g7(viewGroup, mediaAdView);
    }

    public static g7 a(ViewGroup viewGroup, List<View> list, View.OnClickListener onClickListener) {
        return new g7(viewGroup, list, null, onClickListener);
    }

    public static g7 a(ViewGroup viewGroup, List<View> list, MediaAdView mediaAdView, View.OnClickListener onClickListener) {
        return new g7(viewGroup, list, mediaAdView, onClickListener);
    }

    public static g7 c(ViewGroup viewGroup) {
        return new g7(viewGroup, null);
    }

    public static Iterable<View> d(final ViewGroup viewGroup) {
        return new Iterable() { // from class: com.lenovo.anyshare.Abc
            @Override // java.lang.Iterable
            public final Iterator iterator() {
                return g7.e(viewGroup);
            }
        };
    }

    public static /* synthetic */ Iterator e(ViewGroup viewGroup) {
        return new a(viewGroup);
    }

    public void a() {
        WeakReference<MediaAdView> weakReference = this.c;
        if (weakReference != null) {
            weakReference.clear();
            this.c = null;
        }
        List<WeakReference<View>> list = this.b;
        if (list == null) {
            ViewGroup viewGroup = this.f30161a.get();
            if (viewGroup != null) {
                b(viewGroup);
                return;
            }
            return;
        }
        for (WeakReference<View> weakReference2 : list) {
            View view = weakReference2.get();
            if (view != null) {
                view.setOnClickListener(null);
            }
        }
    }

    public final void a(View view, View.OnClickListener onClickListener) {
        if (this.b == null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public final void a(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        if (a(viewGroup)) {
            return;
        }
        for (View view : d(viewGroup)) {
            a(view, onClickListener);
            if (!a(view) && (view instanceof ViewGroup)) {
                a((ViewGroup) view, onClickListener);
            }
        }
    }

    public final boolean a(View view) {
        if (view instanceof IconAdView) {
            this.d = new WeakReference<>((IconAdView) view);
            return true;
        }
        return false;
    }

    public final boolean a(ViewGroup viewGroup) {
        if (viewGroup instanceof PromoCardRecyclerView) {
            this.f = new WeakReference<>((a8) viewGroup);
            return true;
        } else if (this.c == null && (viewGroup instanceof MediaAdView)) {
            this.c = new WeakReference<>((MediaAdView) viewGroup);
            return true;
        } else {
            return false;
        }
    }

    public i b() {
        WeakReference<i> weakReference = this.e;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void b(ViewGroup viewGroup) {
        for (View view : d(viewGroup)) {
            if (!(view instanceof RecyclerView) && !(view instanceof MediaAdView) && !(view instanceof i)) {
                view.setOnClickListener(null);
                if (view instanceof ViewGroup) {
                    b((ViewGroup) view);
                }
            }
        }
    }

    public final void b(ViewGroup viewGroup, View.OnClickListener onClickListener) {
        if (a(viewGroup)) {
            return;
        }
        a((View) viewGroup, onClickListener);
        for (View view : d(viewGroup)) {
            if (!b(view) && !a(view)) {
                a(view, onClickListener);
                if (view instanceof ViewGroup) {
                    a((ViewGroup) view, onClickListener);
                }
            }
        }
    }

    public final boolean b(View view) {
        if (view instanceof i) {
            this.e = new WeakReference<>((i) view);
            return true;
        }
        return false;
    }

    public Context c() {
        ViewGroup viewGroup = this.f30161a.get();
        if (viewGroup != null) {
            return viewGroup.getContext();
        }
        return null;
    }

    public IconAdView d() {
        WeakReference<IconAdView> weakReference = this.d;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public MediaAdView e() {
        WeakReference<MediaAdView> weakReference = this.c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public a8 f() {
        WeakReference<a8> weakReference = this.f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final boolean f(ViewGroup viewGroup) {
        if (this.c == null && (viewGroup instanceof MediaAdView)) {
            this.c = new WeakReference<>((MediaAdView) viewGroup);
        } else if (viewGroup instanceof IconAdView) {
            this.d = new WeakReference<>((IconAdView) viewGroup);
        } else {
            for (View view : d(viewGroup)) {
                if ((view instanceof ViewGroup) && f((ViewGroup) view)) {
                    return true;
                }
            }
        }
        return (this.c == null || this.d == null) ? false : true;
    }

    public ViewGroup g() {
        return this.f30161a.get();
    }

    public boolean h() {
        return this.b == null || this.g;
    }
}
