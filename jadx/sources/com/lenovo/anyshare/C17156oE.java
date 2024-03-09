package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.lenovo.anyshare.C10436dF;
import com.lenovo.anyshare.C15937mE;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17156oE implements C10436dF.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15937mE f24647a;
    public final /* synthetic */ C15937mE.d b;
    public final /* synthetic */ AccessToken c;
    public final /* synthetic */ AccessToken.b d;
    public final /* synthetic */ AtomicBoolean e;
    public final /* synthetic */ Set f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ Set h;

    public C17156oE(C15937mE c15937mE, C15937mE.d dVar, AccessToken accessToken, AccessToken.b bVar, AtomicBoolean atomicBoolean, Set set, Set set2, Set set3) {
        this.f24647a = c15937mE;
        this.b = dVar;
        this.c = accessToken;
        this.d = bVar;
        this.e = atomicBoolean;
        this.f = set;
        this.g = set2;
        this.h = set3;
    }

    @Override // com.lenovo.anyshare.C10436dF.a
    public final void a(C10436dF c10436dF) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        Date date;
        AtomicBoolean atomicBoolean3;
        AtomicBoolean atomicBoolean4;
        C11440emk.e(c10436dF, "it");
        C15937mE.d dVar = this.b;
        String str = dVar.f23709a;
        int i = dVar.b;
        Long l = dVar.d;
        String str2 = dVar.e;
        AccessToken accessToken = null;
        try {
            if (C15937mE.b.a().c != null) {
                AccessToken accessToken2 = C15937mE.b.a().c;
                if ((accessToken2 != null ? accessToken2.n : null) == this.c.n) {
                    if (!this.e.get() && str == null && i == 0) {
                        AccessToken.b bVar = this.d;
                        if (bVar != null) {
                            bVar.a(new FacebookException("Failed to refresh access token"));
                        }
                        atomicBoolean4 = this.f24647a.d;
                        atomicBoolean4.set(false);
                        AccessToken.b bVar2 = this.d;
                        return;
                    }
                    Date date2 = this.c.f;
                    if (this.b.b != 0) {
                        date2 = new Date(this.b.b * 1000);
                    } else if (this.b.c != 0) {
                        date2 = new Date((this.b.c * 1000) + new Date().getTime());
                    }
                    Date date3 = date2;
                    if (str == null) {
                        str = this.c.j;
                    }
                    String str3 = str;
                    String str4 = this.c.m;
                    String str5 = this.c.n;
                    Set<String> set = this.e.get() ? this.f : this.c.g;
                    Set<String> set2 = this.e.get() ? this.g : this.c.h;
                    Set<String> set3 = this.e.get() ? this.h : this.c.i;
                    AccessTokenSource accessTokenSource = this.c.k;
                    Date date4 = new Date();
                    if (l != null) {
                        date = new Date(l.longValue() * 1000);
                    } else {
                        date = this.c.o;
                    }
                    if (str2 == null) {
                        str2 = this.c.p;
                    }
                    AccessToken accessToken3 = new AccessToken(str3, str4, str5, set, set2, set3, accessTokenSource, date3, date4, date, str2);
                    try {
                        C15937mE.b.a().a(accessToken3);
                        atomicBoolean3 = this.f24647a.d;
                        atomicBoolean3.set(false);
                        AccessToken.b bVar3 = this.d;
                        if (bVar3 != null) {
                            bVar3.a(accessToken3);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        accessToken = accessToken3;
                        atomicBoolean = this.f24647a.d;
                        atomicBoolean.set(false);
                        AccessToken.b bVar4 = this.d;
                        if (bVar4 != null && accessToken != null) {
                            bVar4.a(accessToken);
                        }
                        throw th;
                    }
                }
            }
            AccessToken.b bVar5 = this.d;
            if (bVar5 != null) {
                bVar5.a(new FacebookException("No current access token to refresh"));
            }
            atomicBoolean2 = this.f24647a.d;
            atomicBoolean2.set(false);
            AccessToken.b bVar6 = this.d;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
