package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.downloader.web.help.DownloaderScrollAnim;

/* renamed from: com.lenovo.anyshare.lGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC15355lGf implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloaderScrollAnim f23291a;

    public ViewTreeObserver$OnGlobalLayoutListenerC15355lGf(DownloaderScrollAnim downloaderScrollAnim) {
        this.f23291a = downloaderScrollAnim;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        recyclerView = this.f23291a.f31440a;
        if (recyclerView == null) {
            return;
        }
        recyclerView2 = this.f23291a.f31440a;
        recyclerView2.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        recyclerView3 = this.f23291a.f31440a;
        recyclerView3.post(new RunnableC14745kGf(this));
    }
}
