package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Vha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6907Vha implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7194Wha f15952a;

    public RunnableC6907Vha(C7194Wha c7194Wha) {
        this.f15952a = c7194Wha;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C19947sie.b("stats_invite_correlation")) {
            return;
        }
        C19947sie.b("stats_invite_correlation", true);
        String n = HIb.n();
        String a2 = IIb.a(ObjectStore.getContext());
        if (!TextUtils.isEmpty(n)) {
            this.f15952a.collectInviteCorrelation(true, n, a2);
        } else {
            this.f15952a.collectInviteCorrelation(false, null, a2);
        }
    }
}
