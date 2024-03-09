package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.ushareit.widget.HorizontalListView;

/* renamed from: com.lenovo.anyshare.Hrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3010Hrj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HorizontalListView f9847a;

    public C3010Hrj(HorizontalListView horizontalListView) {
        this.f9847a = horizontalListView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f9847a.c();
        return this.f9847a.a(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return this.f9847a.a(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        AdapterView.OnItemLongClickListener onItemLongClickListener;
        AdapterView.OnItemLongClickListener onItemLongClickListener2;
        int i;
        int i2;
        Rect rect = new Rect();
        int childCount = this.f9847a.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.f9847a.getChildAt(i3);
            rect.set(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                onItemLongClickListener = this.f9847a.n;
                if (onItemLongClickListener != null) {
                    onItemLongClickListener2 = this.f9847a.n;
                    HorizontalListView horizontalListView = this.f9847a;
                    i = horizontalListView.c;
                    int i4 = i + 1 + i3;
                    HorizontalListView horizontalListView2 = this.f9847a;
                    ListAdapter listAdapter = horizontalListView2.b;
                    i2 = horizontalListView2.c;
                    onItemLongClickListener2.onItemLongClick(horizontalListView, childAt, i4, listAdapter.getItemId(i2 + 1 + i3));
                    return;
                }
                return;
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        AbsListView.OnScrollListener onScrollListener;
        AbsListView.OnScrollListener onScrollListener2;
        int i;
        int i2;
        int i3;
        this.f9847a.getParent().requestDisallowInterceptTouchEvent(true);
        synchronized (this.f9847a) {
            this.f9847a.f += (int) f;
        }
        this.f9847a.requestLayout();
        onScrollListener = this.f9847a.o;
        if (onScrollListener != null) {
            onScrollListener2 = this.f9847a.o;
            i = this.f9847a.c;
            i2 = this.f9847a.d;
            i3 = this.f9847a.c;
            onScrollListener2.onScroll(null, i, i2 - i3, this.f9847a.b.getCount());
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        AdapterView.OnItemClickListener onItemClickListener;
        AdapterView.OnItemSelectedListener onItemSelectedListener;
        AdapterView.OnItemSelectedListener onItemSelectedListener2;
        int i;
        int i2;
        AdapterView.OnItemClickListener onItemClickListener2;
        int i3;
        int i4;
        Rect rect = new Rect();
        int i5 = 0;
        while (true) {
            if (i5 >= this.f9847a.getChildCount()) {
                break;
            }
            View childAt = this.f9847a.getChildAt(i5);
            rect.set(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                onItemClickListener = this.f9847a.m;
                if (onItemClickListener != null) {
                    onItemClickListener2 = this.f9847a.m;
                    HorizontalListView horizontalListView = this.f9847a;
                    i3 = horizontalListView.c;
                    int i6 = i3 + 1 + i5;
                    HorizontalListView horizontalListView2 = this.f9847a;
                    ListAdapter listAdapter = horizontalListView2.b;
                    i4 = horizontalListView2.c;
                    onItemClickListener2.onItemClick(horizontalListView, childAt, i6, listAdapter.getItemId(i4 + 1 + i5));
                }
                onItemSelectedListener = this.f9847a.l;
                if (onItemSelectedListener != null) {
                    onItemSelectedListener2 = this.f9847a.l;
                    HorizontalListView horizontalListView3 = this.f9847a;
                    i = horizontalListView3.c;
                    int i7 = i + 1 + i5;
                    HorizontalListView horizontalListView4 = this.f9847a;
                    ListAdapter listAdapter2 = horizontalListView4.b;
                    i2 = horizontalListView4.c;
                    onItemSelectedListener2.onItemSelected(horizontalListView3, childAt, i7, listAdapter2.getItemId(i2 + 1 + i5));
                }
            } else {
                i5++;
            }
        }
        return true;
    }
}
