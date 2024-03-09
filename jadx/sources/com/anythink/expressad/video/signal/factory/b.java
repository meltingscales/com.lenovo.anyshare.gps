package com.anythink.expressad.video.signal.factory;

import android.app.Activity;
import android.webkit.WebView;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.video.bt.module.AnythinkBTContainer;
import com.anythink.expressad.video.module.AnythinkContainerView;
import com.anythink.expressad.video.module.AnythinkVideoView;
import com.anythink.expressad.video.signal.a.h;
import com.anythink.expressad.video.signal.a.j;
import com.anythink.expressad.video.signal.a.k;
import com.anythink.expressad.video.signal.a.l;
import com.anythink.expressad.video.signal.a.m;
import com.anythink.expressad.video.signal.a.n;
import com.anythink.expressad.video.signal.c;
import com.anythink.expressad.video.signal.e;
import com.anythink.expressad.video.signal.g;
import com.anythink.expressad.video.signal.i;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends a {
    public Activity h;
    public WebView i;
    public AnythinkVideoView j;
    public AnythinkContainerView k;
    public d l;
    public AnythinkBTContainer m;
    public List<d> n;
    public c.a o;
    public String p;

    public b(Activity activity) {
        this.h = activity;
    }

    public final void a(j jVar) {
        this.b = jVar;
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.a getActivityProxy() {
        WebView webView = this.i;
        if (webView == null) {
            return super.getActivityProxy();
        }
        if (this.f3337a == null) {
            this.f3337a = new h(webView);
        }
        return this.f3337a;
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public i getIJSRewardVideoV1() {
        Activity activity;
        AnythinkContainerView anythinkContainerView = this.k;
        if (anythinkContainerView != null && (activity = this.h) != null) {
            if (this.f == null) {
                this.f = new m(activity, anythinkContainerView);
            }
            return this.f;
        }
        return super.getIJSRewardVideoV1();
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.b getJSBTModule() {
        AnythinkBTContainer anythinkBTContainer;
        Activity activity = this.h;
        if (activity != null && (anythinkBTContainer = this.m) != null) {
            if (this.g == null) {
                this.g = new com.anythink.expressad.video.signal.a.i(activity, anythinkBTContainer);
            }
            return this.g;
        }
        return super.getJSBTModule();
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public c getJSCommon() {
        d dVar;
        List<d> list;
        Activity activity = this.h;
        if (activity != null && (dVar = this.l) != null) {
            if (this.b == null) {
                this.b = new j(activity, dVar);
            }
            if (this.l.m() == 5 && (list = this.n) != null) {
                c cVar = this.b;
                if (cVar instanceof j) {
                    ((j) cVar).a(list);
                }
            }
            this.b.a(this.h);
            this.b.a(this.p);
            this.b.a(this.o);
            return this.b;
        }
        return super.getJSCommon();
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public e getJSContainerModule() {
        AnythinkContainerView anythinkContainerView = this.k;
        if (anythinkContainerView == null) {
            return super.getJSContainerModule();
        }
        if (this.e == null) {
            this.e = new k(anythinkContainerView);
        }
        return this.e;
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public g getJSNotifyProxy() {
        WebView webView = this.i;
        if (webView == null) {
            return super.getJSNotifyProxy();
        }
        if (this.d == null) {
            this.d = new l(webView);
        }
        return this.d;
    }

    @Override // com.anythink.expressad.video.signal.factory.a, com.anythink.expressad.video.signal.factory.IJSFactory
    public com.anythink.expressad.video.signal.j getJSVideoModule() {
        AnythinkVideoView anythinkVideoView = this.j;
        if (anythinkVideoView == null) {
            return super.getJSVideoModule();
        }
        if (this.c == null) {
            this.c = new n(anythinkVideoView);
        }
        return this.c;
    }

    public final void a(List<d> list) {
        this.n = list;
    }

    public b(Activity activity, AnythinkBTContainer anythinkBTContainer, WebView webView) {
        this.h = activity;
        this.m = anythinkBTContainer;
        this.i = webView;
    }

    public b(Activity activity, WebView webView, AnythinkVideoView anythinkVideoView, AnythinkContainerView anythinkContainerView, d dVar) {
        this.h = activity;
        this.i = webView;
        this.j = anythinkVideoView;
        this.k = anythinkContainerView;
        this.l = dVar;
    }

    public b(Activity activity, WebView webView, AnythinkVideoView anythinkVideoView, AnythinkContainerView anythinkContainerView, d dVar, c.a aVar) {
        this.h = activity;
        this.i = webView;
        this.j = anythinkVideoView;
        this.k = anythinkContainerView;
        this.l = dVar;
        this.o = aVar;
        this.p = anythinkVideoView.getUnitId();
    }
}
