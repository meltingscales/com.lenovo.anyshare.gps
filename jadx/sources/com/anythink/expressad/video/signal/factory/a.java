package com.anythink.expressad.video.signal.factory;

import com.anythink.expressad.video.signal.a.d;
import com.anythink.expressad.video.signal.a.f;
import com.anythink.expressad.video.signal.c;
import com.anythink.expressad.video.signal.e;
import com.anythink.expressad.video.signal.g;
import com.anythink.expressad.video.signal.i;
import com.anythink.expressad.video.signal.j;

/* loaded from: classes2.dex */
public class a implements IJSFactory {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.video.signal.a f3337a;
    public c b;
    public j c;
    public g d;
    public e e;
    public i f;
    public com.anythink.expressad.video.signal.b g;

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.a getActivityProxy() {
        if (this.f3337a == null) {
            this.f3337a = new com.anythink.expressad.video.signal.a.a();
        }
        return this.f3337a;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public i getIJSRewardVideoV1() {
        if (this.f == null) {
            this.f = new f();
        }
        return this.f;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.b getJSBTModule() {
        if (this.g == null) {
            this.g = new com.anythink.expressad.video.signal.a.b();
        }
        return this.g;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public c getJSCommon() {
        if (this.b == null) {
            this.b = new com.anythink.expressad.video.signal.a.c();
        }
        return this.b;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public e getJSContainerModule() {
        if (this.e == null) {
            this.e = new d();
        }
        return this.e;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public g getJSNotifyProxy() {
        if (this.d == null) {
            this.d = new com.anythink.expressad.video.signal.a.e();
        }
        return this.d;
    }

    @Override // com.anythink.expressad.video.signal.factory.IJSFactory
    public j getJSVideoModule() {
        if (this.c == null) {
            this.c = new com.anythink.expressad.video.signal.a.g();
        }
        return this.c;
    }
}
