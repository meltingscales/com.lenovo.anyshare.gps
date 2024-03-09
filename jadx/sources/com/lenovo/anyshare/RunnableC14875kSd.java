package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.widget.RelativeSwipeView;

/* renamed from: com.lenovo.anyshare.kSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC14875kSd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f22948a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ RelativeSwipeView c;
    public final /* synthetic */ ViewGroup d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C1313Bwd f;
    public final /* synthetic */ C22196wSd g;

    public RunnableC14875kSd(C22196wSd c22196wSd, ImageView imageView, JJd jJd, RelativeSwipeView relativeSwipeView, ViewGroup viewGroup, String str, C1313Bwd c1313Bwd) {
        this.g = c22196wSd;
        this.f22948a = imageView;
        this.b = jJd;
        this.c = relativeSwipeView;
        this.d = viewGroup;
        this.e = str;
        this.f = c1313Bwd;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        b = C22196wSd.b(this.f22948a);
        if (b) {
            C22196wSd c22196wSd = this.g;
            JJd jJd = this.b;
            ViewGroup viewGroup = this.c;
            if (viewGroup == null) {
                viewGroup = this.d;
            }
            c22196wSd.a(jJd, viewGroup, this.e, this.f);
        }
    }
}
