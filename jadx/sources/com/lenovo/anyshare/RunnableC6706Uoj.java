package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;

/* renamed from: com.lenovo.anyshare.Uoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6706Uoj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatingControlCover f15566a;

    public RunnableC6706Uoj(FloatingControlCover floatingControlCover) {
        this.f15566a = floatingControlCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view;
        view = this.f15566a.b;
        if (view.getVisibility() == 0) {
            this.f15566a.n();
        }
    }
}
