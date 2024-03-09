package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.downloader.search.widget.HomeSearchItemView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.czf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC10372czf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeSearchItemView f19657a;

    public RunnableC10372czf(HomeSearchItemView homeSearchItemView) {
        this.f19657a = homeSearchItemView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView;
        int width = this.f19657a.getWidth();
        textView = this.f19657a.b;
        if (textView != null) {
            textView.post(new RunnableC9763bzf(this, width));
        }
    }
}
