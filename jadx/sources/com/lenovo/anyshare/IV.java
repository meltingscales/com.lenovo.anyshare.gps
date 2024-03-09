package com.lenovo.anyshare;

import com.iab.omid.library.vungle.adsession.media.InteractionType;
import com.iab.omid.library.vungle.adsession.media.PlayerState;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class IV {

    /* renamed from: a  reason: collision with root package name */
    public final HV f10082a;

    public IV(HV hv) {
        this.f10082a = hv;
    }

    public static IV a(CV cv) {
        HV hv = (HV) cv;
        C8794aW.a(cv, "AdSession is null");
        C8794aW.g(hv);
        C8794aW.a(hv);
        C8794aW.b(hv);
        C8794aW.e(hv);
        IV iv = new IV(hv);
        hv.c().c = iv;
        return iv;
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
        C8794aW.c(this.f10082a);
        this.f10082a.c().a("bufferFinish");
    }

    public void a(float f) {
        c(f);
        C8794aW.c(this.f10082a);
        JSONObject jSONObject = new JSONObject();
        YV.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
        YV.a(jSONObject, "deviceVolume", Float.valueOf(QV.a().b));
        this.f10082a.c().a("volumeChange", jSONObject);
    }

    public void a(float f, float f2) {
        b(f);
        c(f2);
        C8794aW.c(this.f10082a);
        JSONObject jSONObject = new JSONObject();
        YV.a(jSONObject, "duration", Float.valueOf(f));
        YV.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
        YV.a(jSONObject, "deviceVolume", Float.valueOf(QV.a().b));
        this.f10082a.c().a(com.anythink.expressad.foundation.d.d.ca, jSONObject);
    }

    public void a(InteractionType interactionType) {
        C8794aW.a(interactionType, "InteractionType is null");
        C8794aW.c(this.f10082a);
        JSONObject jSONObject = new JSONObject();
        YV.a(jSONObject, "interactionType", interactionType);
        this.f10082a.c().a("adUserInteraction", jSONObject);
    }

    public void a(PlayerState playerState) {
        C8794aW.a(playerState, "PlayerState is null");
        C8794aW.c(this.f10082a);
        JSONObject jSONObject = new JSONObject();
        YV.a(jSONObject, "state", playerState);
        this.f10082a.c().a("playerStateChange", jSONObject);
    }

    public void b() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a("bufferStart");
    }

    public void c() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a("complete");
    }

    public void d() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a("firstQuartile");
    }

    public void e() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a(com.anythink.expressad.foundation.d.d.cc);
    }

    public void f() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a(com.anythink.expressad.foundation.d.d.ci);
    }

    public void g() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a(com.anythink.expressad.foundation.d.d.cj);
    }

    public void h() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a(C23948zL.d);
    }

    public void i() {
        C8794aW.c(this.f10082a);
        this.f10082a.c().a("thirdQuartile");
    }
}
