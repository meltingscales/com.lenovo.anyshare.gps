package com.lenovo.anyshare;

import com.ushareit.feed.BaseDownloaderChildFeedFragment;

/* loaded from: classes7.dex */
public class XNf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDownloaderChildFeedFragment f16642a;

    public XNf(BaseDownloaderChildFeedFragment baseDownloaderChildFeedFragment) {
        this.f16642a = baseDownloaderChildFeedFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16642a.p.scrollToPosition(0);
    }
}
