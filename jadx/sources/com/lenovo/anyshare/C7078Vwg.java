package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.Vwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7078Vwg extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnTouchListenerC7365Wwg f16078a;

    public C7078Vwg(View$OnTouchListenerC7365Wwg view$OnTouchListenerC7365Wwg) {
        this.f16078a = view$OnTouchListenerC7365Wwg;
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
        z = this.f16078a.h;
        if (z) {
            z2 = this.f16078a.i;
            if (z2) {
                dragSortListView = this.f16078a.A;
                int width = dragSortListView.getWidth() / 5;
                f3 = this.f16078a.v;
                if (f > f3) {
                    i2 = this.f16078a.B;
                    if (i2 > (-width)) {
                        dragSortListView3 = this.f16078a.A;
                        dragSortListView3.b(true, f);
                    }
                } else {
                    f4 = this.f16078a.v;
                    if (f < (-f4)) {
                        i = this.f16078a.B;
                        if (i < width) {
                            dragSortListView2 = this.f16078a.A;
                            dragSortListView2.b(true, f);
                        }
                    }
                }
                this.f16078a.i = false;
            }
        }
        return false;
    }
}
