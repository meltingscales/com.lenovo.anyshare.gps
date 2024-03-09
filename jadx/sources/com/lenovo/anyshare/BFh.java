package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;
import com.lenovo.anyshare.C23890zFh;
import com.ushareit.muslim.beads.view.GuideScrollView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class BFh implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f6812a;
    public final /* synthetic */ GuideScrollView b;
    public final /* synthetic */ C23890zFh c;
    public final /* synthetic */ C23890zFh.b d;

    public BFh(Ref.IntRef intRef, GuideScrollView guideScrollView, C23890zFh c23890zFh, C23890zFh.b bVar) {
        this.f6812a = intRef;
        this.b = guideScrollView;
        this.c = c23890zFh;
        this.d = bVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean a2;
        boolean a3;
        boolean a4;
        boolean a5;
        Integer valueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (valueOf != null && valueOf.intValue() == 3) {
            int i = this.f6812a.element;
            if (i == 1) {
                a5 = this.c.a(this.b);
                if (a5) {
                    ScrollView scrollView = this.d.c;
                    if (scrollView != null) {
                        scrollView.fullScroll(33);
                    }
                    this.b.fullScroll(33);
                }
            } else if (i == 2) {
                a4 = this.c.a(this.b);
                if (a4) {
                    ScrollView scrollView2 = this.d.c;
                    if (scrollView2 != null) {
                        scrollView2.fullScroll(130);
                    }
                    this.b.fullScroll(130);
                }
            }
            Ref.IntRef intRef = this.f6812a;
            intRef.element++;
            this.c.a(intRef.element);
            return false;
        } else if (valueOf != null && valueOf.intValue() == 1) {
            int i2 = this.f6812a.element;
            if (i2 == 1) {
                a3 = this.c.a(this.b);
                if (a3) {
                    ScrollView scrollView3 = this.d.c;
                    if (scrollView3 != null) {
                        scrollView3.fullScroll(33);
                    }
                    this.b.fullScroll(33);
                }
            } else if (i2 == 2) {
                a2 = this.c.a(this.b);
                if (a2) {
                    ScrollView scrollView4 = this.d.c;
                    if (scrollView4 != null) {
                        scrollView4.fullScroll(130);
                    }
                    this.b.fullScroll(130);
                }
            }
            Ref.IntRef intRef2 = this.f6812a;
            intRef2.element++;
            this.c.a(intRef2.element);
            return false;
        } else {
            return false;
        }
    }
}
