package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* renamed from: com.lenovo.anyshare.vVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21621vVg {

    /* renamed from: a  reason: collision with root package name */
    public View f27973a;
    public View b;
    public int c;
    public View d;
    public a e;
    public boolean h;
    public int[] f = new int[2];
    public Rect g = new Rect();
    public ViewTreeObserver.OnPreDrawListener i = new ViewTreeObserver$OnPreDrawListenerC21010uVg(this);

    /* renamed from: com.lenovo.anyshare.vVg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        View view;
        if (this.e == null || this.f27973a == null || this.d == null || (view = this.b) == null || !view.isShown() || this.h) {
            return;
        }
        this.d.getLocationInWindow(this.f);
        this.f27973a.getGlobalVisibleRect(this.g);
        int[] iArr = this.f;
        int i = iArr[0];
        Rect rect = this.g;
        int i2 = rect.left;
        int i3 = (iArr[1] - rect.top) - this.c;
        int height = this.d.getHeight() + i3;
        Rect rect2 = this.g;
        int i4 = (rect2.bottom - rect2.top) - this.c;
        if (height < 0 || height > i4) {
            if (i3 < 0 || i3 > i4) {
                this.e.a();
            }
        }
    }

    public void b() {
        this.d = null;
        View view = this.f27973a;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.i);
        }
    }

    public void a(Context context, ViewGroup viewGroup, View view, View view2, int i) {
        if (context == null || viewGroup == null || view == null || view2 == null) {
            return;
        }
        this.f27973a = view;
        this.b = view2;
        this.c = i;
    }

    public void a(View view) {
        if (view == null) {
            return;
        }
        this.d = view;
        View view2 = this.f27973a;
        if (view2 != null) {
            view2.getViewTreeObserver().removeOnPreDrawListener(this.i);
            this.f27973a.getViewTreeObserver().addOnPreDrawListener(this.i);
        }
    }

    public void a() {
        b();
        this.e = null;
    }

    public void a(boolean z) {
        if (this.b == null) {
            return;
        }
        this.h = z;
    }
}
