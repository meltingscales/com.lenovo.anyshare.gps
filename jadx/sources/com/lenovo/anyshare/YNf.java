package com.lenovo.anyshare;

import com.ushareit.feed.BaseDownloaderChildFeedFragment;

/* loaded from: classes7.dex */
public class YNf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Integer f17087a;
    public final /* synthetic */ BaseDownloaderChildFeedFragment b;

    public YNf(BaseDownloaderChildFeedFragment baseDownloaderChildFeedFragment, Integer num) {
        this.b = baseDownloaderChildFeedFragment;
        this.f17087a = num;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.p.scrollToPosition(this.f17087a.intValue());
        if (this.f17087a.intValue() >= this.b.oc().getItemCount() - 10) {
            this.b.lc();
        }
    }
}
