package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.BIj;
import com.ytb.bean.Track;

/* renamed from: com.lenovo.anyshare.lJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15392lJj implements InterfaceC9260bIj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC16611nJj f23320a;

    public C15392lJj(BinderC16611nJj binderC16611nJj) {
        this.f23320a = binderC16611nJj;
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a(boolean z) {
        MKj mKj;
        PKj pKj;
        AIj aIj;
        boolean z2;
        Context context;
        Context context2;
        AIj aIj2;
        mKj = this.f23320a.o;
        Track g = this.f23320a.g();
        pKj = this.f23320a.d;
        mKj.a(g, pKj, z, this.f23320a.p());
        this.f23320a.f = false;
        this.f23320a.g = z;
        aIj = this.f23320a.c;
        if (aIj != null) {
            aIj2 = this.f23320a.c;
            aIj2.f(z);
        }
        HHj.a().a(z);
        z2 = this.f23320a.g;
        if (z2) {
            return;
        }
        context = this.f23320a.n;
        if (context instanceof BIj.a) {
            context2 = this.f23320a.n;
            ((BIj.a) context2).f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a(long j, long j2) {
        AIj aIj;
        MKj mKj;
        AIj aIj2;
        this.f23320a.f = false;
        aIj = this.f23320a.c;
        if (aIj != null) {
            aIj2 = this.f23320a.c;
            aIj2.a(j, j2);
        }
        mKj = this.f23320a.o;
        mKj.a(j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a() {
        Context context;
        Context context2;
        this.f23320a.p = false;
        C24144zbj.a().a("music_play_start", "online_music");
        this.f23320a.w = true;
        this.f23320a.x = false;
        context = this.f23320a.n;
        if (context instanceof BIj.a) {
            context2 = this.f23320a.n;
            ((BIj.a) context2).a();
        }
    }
}
