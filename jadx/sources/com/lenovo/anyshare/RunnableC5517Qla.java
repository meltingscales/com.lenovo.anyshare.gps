package com.lenovo.anyshare;

import android.widget.HorizontalScrollView;
import com.lenovo.anyshare.content.file.FilePathView;

/* renamed from: com.lenovo.anyshare.Qla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5517Qla implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilePathView f13776a;

    public RunnableC5517Qla(FilePathView filePathView) {
        this.f13776a = filePathView;
    }

    @Override // java.lang.Runnable
    public void run() {
        HorizontalScrollView horizontalScrollView;
        horizontalScrollView = this.f13776a.c;
        horizontalScrollView.fullScroll(66);
    }
}
