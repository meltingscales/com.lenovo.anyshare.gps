package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.widget.RelativeSwipeView;

/* renamed from: com.lenovo.anyshare.ySd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23418ySd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f29354a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ RelativeSwipeView c;
    public final /* synthetic */ ViewGroup d;
    public final /* synthetic */ String e;
    public final /* synthetic */ KSd f;

    public RunnableC23418ySd(KSd kSd, ImageView imageView, JJd jJd, RelativeSwipeView relativeSwipeView, ViewGroup viewGroup, String str) {
        this.f = kSd;
        this.f29354a = imageView;
        this.b = jJd;
        this.c = relativeSwipeView;
        this.d = viewGroup;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        b = KSd.b(this.f29354a);
        if (b) {
            KSd kSd = this.f;
            JJd jJd = this.b;
            ViewGroup viewGroup = this.c;
            if (viewGroup == null) {
                viewGroup = this.d;
            }
            kSd.a(jJd, viewGroup, this.e);
        }
    }
}
