package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.landing.ExpandableTextView;

/* loaded from: classes6.dex */
public class JNd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableTextView f10461a;

    public JNd(ExpandableTextView expandableTextView) {
        this.f10461a = expandableTextView;
    }

    @Override // java.lang.Runnable
    public void run() {
        ExpandableTextView expandableTextView = this.f10461a;
        expandableTextView.h = expandableTextView.getHeight() - this.f10461a.f30991a.getHeight();
    }
}
