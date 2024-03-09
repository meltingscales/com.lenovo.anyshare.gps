package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.InviteActivityFree;

/* loaded from: classes5.dex */
public class OX implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityFree f12775a;

    public OX(InviteActivityFree inviteActivityFree) {
        this.f12775a = inviteActivityFree;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12775a.eb();
    }
}
