package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.holder.view.ShortVideoCoverView;

/* renamed from: com.lenovo.anyshare.Plj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5239Plj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f13358a;
    public final /* synthetic */ ShortVideoCoverView b;

    public RunnableC5239Plj(ShortVideoCoverView shortVideoCoverView, SZItem sZItem) {
        this.b = shortVideoCoverView;
        this.f13358a = sZItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw;
        componentCallbacks2C14013iw = this.b.o;
        String b = C6409Tnj.b(this.f13358a);
        ShortVideoCoverView shortVideoCoverView = this.b;
        URi.a(componentCallbacks2C14013iw, b, shortVideoCoverView.l, shortVideoCoverView.n, (int) R.color.cu);
    }
}
