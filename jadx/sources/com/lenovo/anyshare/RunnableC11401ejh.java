package com.lenovo.anyshare;

import com.ushareit.medusa.apm.plugin.launch.LaunchIssueContent;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ejh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC11401ejh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LaunchIssueContent.LaunchTime f20442a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ C13865ijh c;

    public RunnableC11401ejh(C13865ijh c13865ijh, LaunchIssueContent.LaunchTime launchTime, HashMap hashMap) {
        this.c = c13865ijh;
        this.f20442a = launchTime;
        this.b = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        C15084kjh c15084kjh = (C15084kjh) C2909Hih.a(C15084kjh.class);
        if (c15084kjh != null) {
            c15084kjh.a(new LaunchIssueContent(this.f20442a, new ArrayList(this.b.values()), null));
        }
    }
}
