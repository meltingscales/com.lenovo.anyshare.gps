package com.lenovo.anyshare;

import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;

/* renamed from: com.lenovo.anyshare.Qoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5559Qoj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatingControlCover f13811a;

    public RunnableC5559Qoj(FloatingControlCover floatingControlCover) {
        this.f13811a = floatingControlCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f13811a.setOperateVisible(true);
    }
}
