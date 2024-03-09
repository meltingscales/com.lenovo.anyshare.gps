package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.musicplayer.view.sort.DragSortListView;

/* loaded from: classes8.dex */
public class YAh extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZAh f16980a;

    public YAh(ZAh zAh) {
        this.f16980a = zAh;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        boolean z2;
        DragSortListView dragSortListView;
        float f3;
        float f4;
        int i;
        DragSortListView dragSortListView2;
        int i2;
        DragSortListView dragSortListView3;
        z = this.f16980a.h;
        if (z) {
            z2 = this.f16980a.i;
            if (z2) {
                dragSortListView = this.f16980a.A;
                int width = dragSortListView.getWidth() / 5;
                f3 = this.f16980a.v;
                if (f > f3) {
                    i2 = this.f16980a.B;
                    if (i2 > (-width)) {
                        dragSortListView3 = this.f16980a.A;
                        dragSortListView3.b(true, f);
                    }
                } else {
                    f4 = this.f16980a.v;
                    if (f < (-f4)) {
                        i = this.f16980a.B;
                        if (i < width) {
                            dragSortListView2 = this.f16980a.A;
                            dragSortListView2.b(true, f);
                        }
                    }
                }
                this.f16980a.i = false;
            }
        }
        return false;
    }
}
