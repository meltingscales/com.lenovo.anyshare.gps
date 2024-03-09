package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.joj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14536joj implements InterfaceC13927ioj {

    /* renamed from: a  reason: collision with root package name */
    public View f22693a;

    private boolean b(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return false;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            int findFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
            View childAt = recyclerView.getChildAt(0);
            if (childAt == null) {
                return true;
            }
            return findFirstVisibleItemPosition == 0 && (childAt.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && childAt.getTop() == ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).topMargin + recyclerView.getPaddingTop();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC13927ioj
    public void a(int i, int i2, int i3) {
        View view = this.f22693a;
        if (view instanceof AbsListView) {
            AbsListView absListView = (AbsListView) view;
            if (Build.VERSION.SDK_INT >= 21) {
                absListView.fling(i);
            } else {
                absListView.smoothScrollBy(i2, i3);
            }
        } else if (view instanceof ScrollView) {
            ((ScrollView) view).fling(i);
        } else if (view instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (a(recyclerView)) {
                return;
            }
            recyclerView.fling(0, i);
        } else if (view instanceof WebView) {
            ((WebView) view).flingScroll(0, i);
        }
    }

    private boolean a(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return false;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            return linearLayoutManager.getChildCount() > 0 && linearLayoutManager.findLastVisibleItemPosition() == linearLayoutManager.getItemCount() - 1 && recyclerView.getScrollState() == 0;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC13927ioj
    public void a(View view) {
        this.f22693a = view;
    }

    @Override // com.lenovo.anyshare.InterfaceC13927ioj
    public boolean a() {
        View view = this.f22693a;
        if (view instanceof AdapterView) {
            return a((AdapterView) view);
        }
        if (view instanceof ScrollView) {
            return a((ScrollView) view);
        }
        if (view instanceof RecyclerView) {
            return b((RecyclerView) view);
        }
        if (view instanceof ViewGroup) {
            return a((ViewGroup) view);
        }
        return view == null;
    }

    private boolean a(AdapterView adapterView) {
        if (adapterView == null) {
            return false;
        }
        int firstVisiblePosition = adapterView.getFirstVisiblePosition();
        View childAt = adapterView.getChildAt(0);
        if (childAt != null) {
            return firstVisiblePosition == 0 && childAt.getTop() == 0;
        }
        return true;
    }

    private boolean a(ScrollView scrollView) {
        return scrollView != null && scrollView.getScrollY() <= 0;
    }

    private boolean a(ViewGroup viewGroup) {
        return viewGroup != null && viewGroup.getScrollY() <= 0;
    }
}
