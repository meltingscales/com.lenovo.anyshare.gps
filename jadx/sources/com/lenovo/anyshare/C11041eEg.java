package com.lenovo.anyshare;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.utils.TrackerHub;
import com.ushareit.gglogin.component.inner.GGApiException;
import com.ushareit.gglogin.kit.viewmodel.GoogleOauthVM;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11041eEg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleOauthVM f20173a;
    public final /* synthetic */ Task b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11041eEg(GoogleOauthVM googleOauthVM, Task task) {
        super(0);
        this.f20173a = googleOauthVM;
        this.b = task;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        IStatsTracker iStatsTracker;
        try {
            GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) this.b.getResult(ApiException.class);
            this.f20173a.a(googleSignInAccount != null ? googleSignInAccount.getId() : null, googleSignInAccount != null ? googleSignInAccount.getServerAuthCode() : null);
        } catch (ApiException e) {
            e.printStackTrace();
            this.f20173a.postData(new C10432dEg(e));
            iStatsTracker = this.f20173a.d;
            TrackerHub.doTracker(iStatsTracker, XDg.d, new GGApiException(e));
        }
    }
}
