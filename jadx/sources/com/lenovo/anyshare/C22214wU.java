package com.lenovo.anyshare;

import com.iab.omid.library.ushareit.adsession.media.InteractionType;
import com.iab.omid.library.ushareit.adsession.media.PlayerState;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22214wU {

    /* renamed from: a  reason: collision with root package name */
    public final C21603vU f28407a;

    public C22214wU(C21603vU c21603vU) {
        this.f28407a = c21603vU;
    }

    public static C22214wU a(AbstractC17942pU abstractC17942pU) {
        C21603vU c21603vU = (C21603vU) abstractC17942pU;
        C10612dV.a(abstractC17942pU, "AdSession is null");
        C10612dV.f(c21603vU);
        C10612dV.c(c21603vU);
        C10612dV.b(c21603vU);
        C10612dV.h(c21603vU);
        C22214wU c22214wU = new C22214wU(c21603vU);
        c21603vU.c().c = c22214wU;
        return c22214wU;
    }

    private void b(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Invalid Media duration");
        }
    }

    private void c(float f) {
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("Invalid Media volume");
        }
    }

    public void a() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a("bufferFinish");
    }

    public void a(float f) {
        c(f);
        C10612dV.a(this.f28407a);
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
        ZU.a(jSONObject, "deviceVolume", Float.valueOf(NU.a().b));
        this.f28407a.c().a("volumeChange", jSONObject);
    }

    public void a(float f, float f2) {
        b(f);
        c(f2);
        C10612dV.a(this.f28407a);
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "duration", Float.valueOf(f));
        ZU.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
        ZU.a(jSONObject, "deviceVolume", Float.valueOf(NU.a().b));
        this.f28407a.c().a(com.anythink.expressad.foundation.d.d.ca, jSONObject);
    }

    public void a(InteractionType interactionType) {
        C10612dV.a(interactionType, "InteractionType is null");
        C10612dV.a(this.f28407a);
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "interactionType", interactionType);
        this.f28407a.c().a("adUserInteraction", jSONObject);
    }

    public void a(PlayerState playerState) {
        C10612dV.a(playerState, "PlayerState is null");
        C10612dV.a(this.f28407a);
        JSONObject jSONObject = new JSONObject();
        ZU.a(jSONObject, "state", playerState);
        this.f28407a.c().a("playerStateChange", jSONObject);
    }

    public void b() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a("bufferStart");
    }

    public void c() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a("complete");
    }

    public void d() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a("firstQuartile");
    }

    public void e() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a(com.anythink.expressad.foundation.d.d.cc);
    }

    public void f() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a(com.anythink.expressad.foundation.d.d.ci);
    }

    public void g() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a(com.anythink.expressad.foundation.d.d.cj);
    }

    public void h() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a(C23948zL.d);
    }

    public void i() {
        C10612dV.a(this.f28407a);
        this.f28407a.c().a("thirdQuartile");
    }
}
