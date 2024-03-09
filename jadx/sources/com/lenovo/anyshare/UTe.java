package com.lenovo.anyshare;

import com.ushareit.clone.CloneProgressActivity;

/* loaded from: classes7.dex */
public class UTe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity f15371a;

    public UTe(CloneProgressActivity cloneProgressActivity) {
        this.f15371a = cloneProgressActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15371a.eb();
    }
}
