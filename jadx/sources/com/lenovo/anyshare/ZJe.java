package com.lenovo.anyshare;

import com.ushareit.cleanit.local.CleanScanView;

/* loaded from: classes7.dex */
public class ZJe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanScanView f17490a;

    public ZJe(CleanScanView cleanScanView) {
        this.f17490a = cleanScanView;
    }

    @Override // java.lang.Runnable
    public void run() {
        CleanScanView cleanScanView = this.f17490a;
        cleanScanView.a(cleanScanView.getMeasuredWidth() / 2, this.f17490a.getMeasuredHeight() / 2);
    }
}
