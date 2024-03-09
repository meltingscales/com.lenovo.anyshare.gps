package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.ushareit.gglogin.kit.viewmodel.GoogleOauthVM;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12261gEg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleOauthVM f21072a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12261gEg(GoogleOauthVM googleOauthVM, Context context) {
        super(0);
        this.f21072a = googleOauthVM;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        GoogleSignInClient googleSignInClient;
        GoogleSignInClient googleSignInClient2;
        ConcurrentHashMap concurrentHashMap;
        GoogleSignInClient googleSignInClient3;
        googleSignInClient = this.f21072a.f31680a;
        if (googleSignInClient == null) {
            concurrentHashMap = this.f21072a.c;
            if (concurrentHashMap != null) {
                this.f21072a.b(this.b, concurrentHashMap);
                googleSignInClient3 = this.f21072a.f31680a;
                if (googleSignInClient3 != null) {
                    googleSignInClient3.signOut();
                    return;
                }
                return;
            }
            return;
        }
        googleSignInClient2 = this.f21072a.f31680a;
        if (googleSignInClient2 != null) {
            googleSignInClient2.signOut();
        }
    }
}
