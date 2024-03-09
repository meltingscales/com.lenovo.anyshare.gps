package com.lenovo.anyshare;

import android.widget.HorizontalScrollView;
import com.ushareit.filemanager.content.file.FilePathView;

/* renamed from: com.lenovo.anyshare.gVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12447gVf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilePathView f21216a;

    public RunnableC12447gVf(FilePathView filePathView) {
        this.f21216a = filePathView;
    }

    @Override // java.lang.Runnable
    public void run() {
        HorizontalScrollView horizontalScrollView;
        horizontalScrollView = this.f21216a.c;
        horizontalScrollView.fullScroll(66);
    }
}
