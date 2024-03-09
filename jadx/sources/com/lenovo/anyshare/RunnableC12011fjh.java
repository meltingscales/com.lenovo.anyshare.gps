package com.lenovo.anyshare;

import com.ushareit.medusa.apm.plugin.launch.LaunchIssueContent;

/* renamed from: com.lenovo.anyshare.fjh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC12011fjh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13865ijh f20873a;

    public RunnableC12011fjh(C13865ijh c13865ijh) {
        this.f20873a = c13865ijh;
    }

    @Override // java.lang.Runnable
    public void run() {
        C15084kjh c15084kjh = (C15084kjh) C2909Hih.a(C15084kjh.class);
        if (c15084kjh != null) {
            c15084kjh.a(new LaunchIssueContent(null, null, C15694ljh.b()));
        }
    }
}
