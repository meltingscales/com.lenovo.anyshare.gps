package com.lenovo.anyshare;

import android.widget.HorizontalScrollView;
import com.ushareit.cleanit.local.FilePathView;

/* renamed from: com.lenovo.anyshare.bLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9288bLe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilePathView f18845a;

    public RunnableC9288bLe(FilePathView filePathView) {
        this.f18845a = filePathView;
    }

    @Override // java.lang.Runnable
    public void run() {
        HorizontalScrollView horizontalScrollView;
        horizontalScrollView = this.f18845a.c;
        horizontalScrollView.fullScroll(66);
    }
}
