package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.SimpleControlCover;

/* renamed from: com.lenovo.anyshare.eQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC11175eQi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SimpleControlCover f20275a;

    public RunnableC11175eQi(SimpleControlCover simpleControlCover) {
        this.f20275a = simpleControlCover;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f20275a.h) {
            this.f20275a.setVisible(false);
        }
    }
}
