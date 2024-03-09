package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.zvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC24376zvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneViewModel f30047a;
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ ProgressIMFragment c;

    public RunnableC24376zvb(ProgressIMFragment progressIMFragment, ShareZoneViewModel shareZoneViewModel, UserInfo userInfo) {
        this.c = progressIMFragment;
        this.f30047a = shareZoneViewModel;
        this.b = userInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f30047a.a(this.b);
    }
}
