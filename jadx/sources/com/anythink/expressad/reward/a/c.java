package com.anythink.expressad.reward.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.bt.module.AnythinkBTContainer;
import com.anythink.expressad.video.bt.module.AnythinkBTLayout;
import com.anythink.expressad.video.bt.module.AnythinkBTRootLayout;
import com.anythink.expressad.videocommon.a;
import com.anythink.expressad.videocommon.b.i;
import com.anythink.expressad.videocommon.b.n;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.TM;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2908a = "RewardCampaignsResourceManager";
    public static Map<String, a> d = null;
    public static final int h = 100;
    public static final int i = 200;
    public static final int j = 101;
    public static final int k = 201;
    public static final int l = 102;
    public static final int m = 202;
    public static final int n = 103;
    public static final int o = 203;
    public static final int p = 104;
    public static final int q = 204;
    public static final int r = 105;
    public static final int s = 205;
    public static final int t = 106;
    public static final int u = 0;
    public static final int v = 1;
    public final h b;
    public ConcurrentHashMap<String, List<com.anythink.expressad.foundation.d.d>> c;
    public boolean e;
    public final String f;
    public final String g;
    public volatile List<WindVaneWebView> w;

    /* renamed from: com.anythink.expressad.reward.a.c$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ boolean f2911a;
        public final /* synthetic */ WindVaneWebView b;
        public final /* synthetic */ com.anythink.expressad.foundation.d.d c;
        public final /* synthetic */ List d;
        public final /* synthetic */ String e;
        public final /* synthetic */ com.anythink.expressad.videocommon.e.d f;
        public final /* synthetic */ String g;

        public AnonymousClass3(boolean z, WindVaneWebView windVaneWebView, com.anythink.expressad.foundation.d.d dVar, List list, String str, com.anythink.expressad.videocommon.e.d dVar2, String str2) {
            this.f2911a = z;
            this.b = windVaneWebView;
            this.c = dVar;
            this.d = list;
            this.e = str;
            this.f = dVar2;
            this.g = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c.a(this.f2911a, this.b, this.c.O().e(), this.c, this.d, com.anythink.expressad.videocommon.b.i.a().c(this.c.O().e()), this.e, this.f, this.g, c.this.e);
        }
    }

    /* loaded from: classes2.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f2912a;
        public boolean b;
        public int c;
        public int d;
        public String e;
        public String f;
        public int g;
        public CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> h;
        public CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> i;

        public a(boolean z, boolean z2, int i, int i2, String str, String str2, int i3, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList) {
            this.f2912a = z;
            this.b = z2;
            this.c = i;
            this.d = i2;
            this.e = str;
            this.f = str2;
            this.g = i3;
            this.h = copyOnWriteArrayList;
            this.i = new CopyOnWriteArrayList<>(copyOnWriteArrayList);
        }
    }

    /* loaded from: classes2.dex */
    private static class b extends com.anythink.expressad.atsignalcommon.a.a {
        public final Handler b;
        public final Runnable c;
        public final boolean d;
        public final boolean e;
        public int f;
        public String g;
        public String h;
        public String i;
        public String j;
        public a.C0338a k;
        public com.anythink.expressad.foundation.d.d l;
        public CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> m;
        public com.anythink.expressad.videocommon.e.d n;
        public final j o;
        public boolean q;
        public boolean r;
        public boolean t;
        public long u;
        public int s = 0;
        public boolean p = false;

        public b(boolean z, Handler handler, Runnable runnable, boolean z2, boolean z3, int i, String str, String str2, String str3, String str4, a.C0338a c0338a, com.anythink.expressad.foundation.d.d dVar, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, com.anythink.expressad.videocommon.e.d dVar2, j jVar, long j) {
            this.b = handler;
            this.c = runnable;
            this.d = z2;
            this.e = z3;
            this.f = i;
            this.g = str;
            this.i = str2;
            this.h = str3;
            this.j = str4;
            this.k = c0338a;
            this.l = dVar;
            this.m = copyOnWriteArrayList;
            this.n = dVar2;
            this.o = jVar;
            this.t = z;
            this.u = j;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.c
        public final void a(String str, int i, int i2) {
            StringBuilder sb = new StringBuilder("loadAds: unitID ");
            sb.append(str);
            sb.append(" type ");
            sb.append(i);
            sb.append(" adType ");
            sb.append(i2);
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            Runnable runnable;
            super.onPageFinished(webView, str);
            if (this.q) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.h);
            sb.append("_");
            sb.append(this.g);
            if (!str.contains("wfr=1")) {
                com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
                a2.c(this.h + "_" + this.j + "_" + this.g, true);
                Handler handler = this.b;
                if (handler != null && (runnable = this.c) != null) {
                    handler.removeCallbacks(runnable);
                }
                a.C0338a c0338a = this.k;
                if (c0338a != null) {
                    c0338a.a(true);
                }
                j jVar = this.o;
                if (jVar != null) {
                    jVar.a();
                }
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.b(webView);
            this.q = true;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            StringBuilder sb = new StringBuilder("onReceivedError: ");
            sb.append(i);
            sb.append(C18128pjc.f25363a);
            sb.append(str);
            com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
            a2.c(this.h + "_" + this.j + "_" + this.g, false);
            if (this.o != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.h);
                sb2.append("_");
                sb2.append(this.g);
                a.C0338a c0338a = this.k;
                if (c0338a != null) {
                    c0338a.a(false);
                }
                this.o.a(new com.anythink.expressad.foundation.d.h(8, str));
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onRenderProcessGone(WebView webView) {
            if (webView != null) {
                try {
                    LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.h, this.j);
                    if (b != null && !b.isEmpty()) {
                        for (View view : b.values()) {
                            if (view instanceof AnythinkBTContainer) {
                                ((AnythinkBTContainer) view).addNativeCloseButtonWhenWebViewCrash();
                            }
                        }
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.e
        public final void readyState(WebView webView, int i) {
            Runnable runnable;
            if (this.r) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.h);
            sb.append("_");
            sb.append(this.g);
            StringBuilder sb2 = new StringBuilder("CampaignTPLWindVaneWebviewClient start to preload bid temp resource readyState: ");
            sb2.append(i);
            sb2.append(" isCache: ");
            sb2.append(this.p);
            if (i == 1) {
                if (this.p) {
                    com.anythink.expressad.videocommon.a.e(this.h + "_" + this.j);
                } else {
                    com.anythink.expressad.videocommon.a.d(this.h + "_" + this.j);
                }
                StringBuilder sb3 = new StringBuilder("add bid temp: ");
                sb3.append(this.h);
                sb3.append("_");
                sb3.append(this.j);
                sb3.append("_");
                sb3.append(this.g);
                com.anythink.expressad.videocommon.a.a(this.h + "_" + this.j + "_" + this.g, this.k, true, this.p);
                Handler handler = this.b;
                if (handler != null && (runnable = this.c) != null) {
                    handler.removeCallbacks(runnable);
                }
                com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
                a2.c(this.h + "_" + this.j + "_" + this.g, true);
                a.C0338a c0338a = this.k;
                if (c0338a != null) {
                    c0338a.a(true);
                }
                j jVar = this.o;
                if (jVar != null) {
                    jVar.a();
                }
            } else {
                com.anythink.expressad.videocommon.b.l a3 = com.anythink.expressad.videocommon.b.l.a();
                a3.c(this.h + "_" + this.j + "_" + this.g, false);
                a.C0338a c0338a2 = this.k;
                if (c0338a2 != null) {
                    c0338a2.a(false);
                }
                if (this.o != null) {
                    this.o.a(new com.anythink.expressad.foundation.d.h(8, "state 2"));
                }
            }
            this.r = true;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.c
        public final String a(String str) {
            return com.anythink.expressad.videocommon.b.i.a().c(str);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:12|(3:15|16|(3:21|(3:23|24|25)(2:33|(1:37))|26))|43|44|45|26) */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0114, code lost:
            if (com.anythink.expressad.a.f2192a != false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0116, code lost:
            r0.getLocalizedMessage();
         */
        @Override // com.anythink.expressad.atsignalcommon.a.a, com.anythink.expressad.atsignalcommon.windvane.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(java.lang.Object r18, java.lang.String r19) {
            /*
                Method dump skipped, instructions count: 300
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.reward.a.c.b.a(java.lang.Object, java.lang.String):void");
        }
    }

    /* renamed from: com.anythink.expressad.reward.a.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0320c {
        void a(String str, String str2, String str3, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList);

        void a(String str, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, com.anythink.expressad.foundation.d.h hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d implements i.b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2913a = 497;
        public static final int b = 313;
        public static final int c = 859;
        public int e;
        public final String f;
        public final String g;
        public final String h;
        public com.anythink.expressad.foundation.d.d i;
        public i j;
        public Handler k;
        public List<com.anythink.expressad.foundation.d.d> l;
        public boolean d = false;
        public final long m = System.currentTimeMillis();

        public d(int i, String str, String str2, String str3, com.anythink.expressad.foundation.d.d dVar, i iVar, Handler handler, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList) {
            this.e = i;
            this.f = str;
            this.g = str2;
            this.h = str3;
            this.i = dVar;
            this.j = iVar;
            this.k = handler;
            this.l = copyOnWriteArrayList;
        }

        public final void a(boolean z) {
            this.d = z;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            com.anythink.expressad.videocommon.b.l.a().b(str, true);
            int i = this.e;
            if (i == 313) {
                Message obtain = Message.obtain();
                obtain.what = 101;
                Bundle bundle = new Bundle();
                bundle.putString("unit_id", this.g);
                bundle.putString(com.anythink.expressad.a.z, this.f);
                bundle.putString("request_id", this.h);
                bundle.putString("url", str);
                obtain.setData(bundle);
                this.k.sendMessage(obtain);
            } else if (i == 497) {
                Message obtain2 = Message.obtain();
                obtain2.what = 101;
                Bundle bundle2 = new Bundle();
                bundle2.putString("unit_id", this.g);
                bundle2.putString(com.anythink.expressad.a.z, this.f);
                bundle2.putString("request_id", this.h);
                bundle2.putString("url", str);
                obtain2.setData(bundle2);
                this.k.sendMessage(obtain2);
                if (this.d) {
                    System.currentTimeMillis();
                }
            } else if (i != 859) {
            } else {
                Message obtain3 = Message.obtain();
                obtain3.what = 105;
                Bundle bundle3 = new Bundle();
                bundle3.putString("unit_id", this.g);
                bundle3.putString(com.anythink.expressad.a.z, this.f);
                bundle3.putString("request_id", this.h);
                obtain3.setData(bundle3);
                this.k.sendMessage(obtain3);
                i iVar = this.j;
                if (iVar != null) {
                    iVar.a(this.f, this.g, this.h);
                }
            }
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            com.anythink.expressad.videocommon.b.l.a().b(str, false);
            int i = this.e;
            if (i == 313) {
                Message obtain = Message.obtain();
                obtain.what = 201;
                Bundle bundle = new Bundle();
                bundle.putString("unit_id", this.g);
                bundle.putString(com.anythink.expressad.a.z, this.f);
                bundle.putString("request_id", this.h);
                bundle.putString("url", str);
                bundle.putString(TM.c, str2);
                obtain.setData(bundle);
                this.k.sendMessage(obtain);
            } else if (i == 497) {
                Message obtain2 = Message.obtain();
                obtain2.what = 201;
                Bundle bundle2 = new Bundle();
                bundle2.putString("unit_id", this.g);
                bundle2.putString(com.anythink.expressad.a.z, this.f);
                bundle2.putString("request_id", this.h);
                bundle2.putString("url", str);
                bundle2.putString(TM.c, str2);
                obtain2.setData(bundle2);
                this.k.sendMessage(obtain2);
                if (this.d) {
                    System.currentTimeMillis();
                }
            } else if (i != 859) {
            } else {
                Message obtain3 = Message.obtain();
                obtain3.what = 205;
                Bundle bundle3 = new Bundle();
                bundle3.putString("unit_id", this.g);
                bundle3.putString(com.anythink.expressad.a.z, this.f);
                bundle3.putString("request_id", this.h);
                bundle3.putString(TM.c, str2);
                obtain3.setData(bundle3);
                this.k.sendMessage(obtain3);
                if (this.j != null) {
                    try {
                        this.j.a(this.g, new com.anythink.expressad.foundation.d.h(6, str2));
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class g implements i.d {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2916a = 497;
        public static final int b = 859;
        public static final int c = 313;
        public static final int d = 502;
        public Context f;
        public String g;
        public String h;
        public String i;
        public com.anythink.expressad.foundation.d.d j;
        public int k;
        public Handler l;
        public i m;
        public List<com.anythink.expressad.foundation.d.d> n;
        public boolean e = false;
        public long o = System.currentTimeMillis();

        public g(Context context, String str, String str2, String str3, com.anythink.expressad.foundation.d.d dVar, int i, Handler handler, i iVar, List<com.anythink.expressad.foundation.d.d> list) {
            this.f = context;
            this.h = str;
            this.g = str2;
            this.i = str3;
            this.j = dVar;
            this.k = i;
            this.l = handler;
            this.m = iVar;
            this.n = list;
        }

        public final void a(boolean z) {
            this.e = z;
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str) {
            com.anythink.expressad.videocommon.b.l.a().b(str, true);
            System.currentTimeMillis();
            int i = this.k;
            if (i == 313) {
                Message obtain = Message.obtain();
                obtain.what = 101;
                Bundle bundle = new Bundle();
                bundle.putString("unit_id", this.g);
                bundle.putString(com.anythink.expressad.a.z, this.h);
                bundle.putString("request_id", this.i);
                bundle.putString("url", str);
                obtain.setData(bundle);
                this.l.sendMessage(obtain);
            } else if (i == 497) {
                Message obtain2 = Message.obtain();
                obtain2.what = 101;
                Bundle bundle2 = new Bundle();
                bundle2.putString("unit_id", this.g);
                bundle2.putString(com.anythink.expressad.a.z, this.h);
                bundle2.putString("request_id", this.i);
                bundle2.putString("url", str);
                obtain2.setData(bundle2);
                this.l.sendMessage(obtain2);
                if (this.e) {
                }
            } else if (i != 859) {
            } else {
                Message obtain3 = Message.obtain();
                obtain3.what = 103;
                Bundle bundle3 = new Bundle();
                bundle3.putString("unit_id", this.g);
                bundle3.putString(com.anythink.expressad.a.z, this.h);
                bundle3.putString("request_id", this.i);
                obtain3.setData(bundle3);
                this.l.sendMessage(obtain3);
                i iVar = this.m;
                if (iVar != null) {
                    iVar.a(this.h, this.g, this.i);
                }
            }
        }

        @Override // com.anythink.expressad.videocommon.b.i.a
        public final void a(String str, String str2) {
            com.anythink.expressad.videocommon.b.l.a().b(str2, false);
            System.currentTimeMillis();
            int i = this.k;
            if (i == 313) {
                Message obtain = Message.obtain();
                obtain.what = 101;
                Bundle bundle = new Bundle();
                bundle.putString("unit_id", this.g);
                bundle.putString(com.anythink.expressad.a.z, this.h);
                bundle.putString("request_id", this.i);
                bundle.putString("url", str2);
                bundle.putString(TM.c, str);
                obtain.setData(bundle);
                this.l.sendMessage(obtain);
            } else if (i == 497) {
                Message obtain2 = Message.obtain();
                obtain2.what = 201;
                Bundle bundle2 = new Bundle();
                bundle2.putString("unit_id", this.g);
                bundle2.putString(com.anythink.expressad.a.z, this.h);
                bundle2.putString("request_id", this.i);
                bundle2.putString("url", str2);
                bundle2.putString(TM.c, str);
                obtain2.setData(bundle2);
                this.l.sendMessage(obtain2);
                if (this.e) {
                }
            } else if (i != 859) {
            } else {
                Message obtain3 = Message.obtain();
                obtain3.what = 203;
                Bundle bundle3 = new Bundle();
                bundle3.putString("unit_id", this.g);
                bundle3.putString(com.anythink.expressad.a.z, this.h);
                bundle3.putString("request_id", this.i);
                bundle3.putString("url", str2);
                bundle3.putString(TM.c, str);
                obtain3.setData(bundle3);
                this.l.sendMessage(obtain3);
                if (this.m != null) {
                    try {
                        this.m.a(this.g, new com.anythink.expressad.foundation.d.h(6, str));
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class h extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public Context f2917a;
        public InterfaceC0320c b;
        public ConcurrentHashMap<String, InterfaceC0320c> c;
        public ConcurrentHashMap<String, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d>> d;

        public h(Looper looper) {
            super(looper);
            this.c = new ConcurrentHashMap<>();
            this.d = new ConcurrentHashMap<>();
        }

        public final void a(String str, String str2, InterfaceC0320c interfaceC0320c) {
            ConcurrentHashMap<String, InterfaceC0320c> concurrentHashMap = this.c;
            concurrentHashMap.put(str + "_" + str2, interfaceC0320c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Bundle] */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v4, types: [com.anythink.expressad.foundation.d.h] */
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            boolean z;
            com.anythink.expressad.foundation.d.h data = message.getData();
            String string = data.getString(com.anythink.expressad.a.z);
            String string2 = data.getString("unit_id");
            String string3 = data.getString("request_id");
            String str = string2 + "_" + string3;
            a aVar = (a) c.d.get(str);
            InterfaceC0320c interfaceC0320c = this.c.get(str);
            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList = this.d.get(str);
            int i = message.what;
            if (i == 0 || i == 1) {
                return;
            }
            switch (i) {
                case 100:
                case 101:
                case 102:
                case 103:
                case 104:
                case 105:
                case 106:
                    break;
                default:
                    switch (i) {
                        case 200:
                        case 201:
                        case 203:
                        case 205:
                            if (aVar == null || interfaceC0320c == 0) {
                                return;
                            }
                            String string4 = data.getString(TM.c);
                            if (string4 == null) {
                                string4 = "";
                            }
                            com.anythink.expressad.foundation.d.h hVar = new com.anythink.expressad.foundation.d.h(message.what, "resource download failed " + c.b(message.what) + C2051Ejc.f8464a + string4, (byte) 0);
                            StringBuilder sb = new StringBuilder("resource download failed ");
                            sb.append(c.b(message.what));
                            sb.append(C2051Ejc.f8464a);
                            sb.append(string4);
                            com.anythink.expressad.foundation.d.d dVar = null;
                            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList2 = aVar.h;
                            if (copyOnWriteArrayList2 != null && copyOnWriteArrayList2.size() > 0) {
                                dVar = aVar.h.get(0);
                            }
                            try {
                                try {
                                    if (aVar.f2912a && aVar.i != null) {
                                        if (aVar.c == 1) {
                                            if (dVar != null && dVar.aE() != null && dVar.aE().size() > 0) {
                                                int i2 = message.what;
                                                if (i2 != 200) {
                                                    if (i2 != 201) {
                                                        if (i2 != 203) {
                                                            if (i2 == 205) {
                                                                if (dVar.aE().contains(3)) {
                                                                    return;
                                                                }
                                                                if (aVar.h != null && aVar.h.size() > 0) {
                                                                    com.anythink.expressad.foundation.d.d dVar2 = aVar.h.get(0);
                                                                    if (dVar2.au().equals(dVar2.K()) && dVar.aE().contains(2)) {
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        } else if (dVar.aE().contains(1)) {
                                                            return;
                                                        }
                                                    } else if (dVar.aE().contains(2)) {
                                                        return;
                                                    }
                                                } else if (dVar.aE().contains(0)) {
                                                    return;
                                                }
                                            }
                                            interfaceC0320c.a(string2, aVar.h, hVar);
                                            this.c.remove(str);
                                            c.d.remove(str);
                                            this.d.remove(str);
                                            return;
                                        }
                                        String string5 = data.getString("url");
                                        int i3 = message.what;
                                        if (i3 == 200) {
                                            if (dVar != null && dVar.aE() != null && dVar.aE().size() > 0) {
                                                if (dVar.aE().contains(0)) {
                                                    return;
                                                }
                                            }
                                            for (int i4 = 0; i4 < aVar.i.size(); i4++) {
                                                if (aVar.i.get(i4).U().equals(string5)) {
                                                    aVar.i.remove(i4);
                                                }
                                            }
                                            c.d.remove(str);
                                            c.d.put(str, aVar);
                                        } else if (i3 != 201) {
                                            if (i3 != 203) {
                                                if (i3 == 205) {
                                                    if (dVar != null && dVar.aE() != null && dVar.aE().size() > 0 && dVar.aE().contains(3)) {
                                                        return;
                                                    }
                                                    aVar.i.clear();
                                                    c.d.remove(str);
                                                    c.d.put(str, aVar);
                                                }
                                            } else if (dVar != null && dVar.aE() != null && dVar.aE().size() > 0 && dVar.aE().contains(1)) {
                                                return;
                                            } else {
                                                for (int i5 = 0; i5 < aVar.i.size(); i5++) {
                                                    com.anythink.expressad.foundation.d.d dVar3 = aVar.i.get(i5);
                                                    if (dVar3.O() != null && dVar3.O().e().equals(string5)) {
                                                        aVar.i.remove(i5);
                                                    }
                                                }
                                                c.d.remove(str);
                                                c.d.put(str, aVar);
                                            }
                                        } else if (dVar != null && dVar.aE() != null && dVar.aE().size() > 0 && dVar.aE().contains(2)) {
                                            return;
                                        } else {
                                            for (int i6 = 0; i6 < aVar.i.size(); i6++) {
                                                com.anythink.expressad.foundation.d.d dVar4 = aVar.i.get(i6);
                                                if (dVar4.O() != null && dVar4.O().d().equals(string5)) {
                                                    aVar.i.remove(i6);
                                                }
                                                if (!TextUtils.isEmpty(dVar4.K()) && dVar4.K().equals(string5)) {
                                                    aVar.i.remove(i6);
                                                }
                                            }
                                            c.d.remove(str);
                                            c.d.put(str, aVar);
                                        }
                                        if (com.anythink.expressad.videocommon.b.e.a().a(aVar.e, aVar.b, aVar.d, aVar.f2912a, aVar.c, copyOnWriteArrayList)) {
                                            interfaceC0320c.a(string, string2, string3, aVar.h);
                                            this.c.remove(str);
                                            c.d.remove(str);
                                            this.d.remove(str);
                                            return;
                                        } else if (aVar.i.size() == 0) {
                                            interfaceC0320c.a(string2, aVar.h, hVar);
                                            this.c.remove(str);
                                            c.d.remove(str);
                                            this.d.remove(str);
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    data = hVar;
                                    try {
                                        if (com.anythink.expressad.videocommon.b.e.a().a(aVar.e, aVar.b, aVar.d, aVar.f2912a, aVar.c, copyOnWriteArrayList)) {
                                            interfaceC0320c.a(string, string2, string3, aVar.h);
                                        } else {
                                            if (dVar != null && dVar.aE() != null && dVar.aE().size() > 0) {
                                                int i7 = message.what;
                                                if (i7 != 200) {
                                                    if (i7 != 201) {
                                                        if (i7 != 203) {
                                                            if (i7 == 205 && dVar.aE().contains(3)) {
                                                                return;
                                                            }
                                                        } else if (dVar.aE().contains(1)) {
                                                            return;
                                                        }
                                                    } else if (dVar.aE().contains(2)) {
                                                        return;
                                                    }
                                                } else if (dVar.aE().contains(0)) {
                                                    return;
                                                }
                                            }
                                            interfaceC0320c.a(string2, aVar.h, data);
                                        }
                                        this.c.remove(str);
                                        c.d.remove(str);
                                        this.d.remove(str);
                                        return;
                                    } catch (Exception unused) {
                                        interfaceC0320c.a(string2, aVar.h, data);
                                        return;
                                    }
                                } catch (Exception unused2) {
                                }
                            } catch (Exception unused3) {
                                data = hVar;
                            }
                            break;
                        case 202:
                        case 204:
                            break;
                        default:
                            return;
                    }
            }
            if (aVar == null || interfaceC0320c == 0) {
                return;
            }
            try {
                z = com.anythink.expressad.videocommon.b.e.a().a(aVar.e, aVar.b, aVar.d, aVar.f2912a, aVar.c, copyOnWriteArrayList);
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.getLocalizedMessage();
                }
                z = false;
            }
            if (z) {
                interfaceC0320c.a(string, string2, string3, aVar.h);
                this.c.remove(str);
                c.d.remove(str);
                this.d.remove(str);
            }
        }

        public final void a(Context context) {
            this.f2917a = context;
        }

        public final void a(String str, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList) {
            this.d.put(str, copyOnWriteArrayList);
        }
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(String str, com.anythink.expressad.foundation.d.h hVar);

        void a(String str, String str2, String str3);
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a();

        void a(com.anythink.expressad.foundation.d.h hVar);
    }

    /* loaded from: classes2.dex */
    private static class k extends com.anythink.expressad.atsignalcommon.a.b {

        /* renamed from: a  reason: collision with root package name */
        public Handler f2918a;
        public Runnable b;
        public final boolean c;
        public final boolean e;
        public String f;
        public final j g;
        public final WindVaneWebView h;
        public final String i;
        public final String j;
        public final String k;
        public final a.C0338a l;
        public final com.anythink.expressad.foundation.d.d m;
        public CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> n;
        public long o;
        public boolean p;
        public boolean q;
        public final Runnable r;
        public final Runnable s;

        public k(Handler handler, Runnable runnable, boolean z, boolean z2, final String str, final j jVar, WindVaneWebView windVaneWebView, final String str2, final String str3, final String str4, final a.C0338a c0338a, com.anythink.expressad.foundation.d.d dVar, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, long j) {
            this.f2918a = handler;
            this.b = runnable;
            this.c = z;
            this.e = z2;
            this.f = str;
            this.g = jVar;
            this.h = windVaneWebView;
            this.i = str2;
            this.j = str4;
            this.k = str3;
            this.l = c0338a;
            this.m = dVar;
            this.n = copyOnWriteArrayList;
            this.o = j;
            this.s = new Runnable() { // from class: com.anythink.expressad.reward.a.c.k.1
                @Override // java.lang.Runnable
                public final void run() {
                    WindVaneWebView a2;
                    a.C0338a c0338a2;
                    if (jVar != null && (c0338a2 = c0338a) != null) {
                        c0338a2.a(true);
                        com.anythink.expressad.videocommon.b.l a3 = com.anythink.expressad.videocommon.b.l.a();
                        a3.c(str4 + "_" + str + "_" + str2, true);
                        j jVar2 = jVar;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str4);
                        sb.append("_");
                        sb.append(str2);
                        jVar2.a();
                    }
                    a.C0338a c0338a3 = c0338a;
                    if (c0338a3 == null || (a2 = c0338a3.a()) == null) {
                        return;
                    }
                    try {
                        a2.release();
                    } catch (Exception unused) {
                    }
                }
            };
            this.r = new Runnable() { // from class: com.anythink.expressad.reward.a.c.k.2
                @Override // java.lang.Runnable
                public final void run() {
                    WindVaneWebView a2;
                    a.C0338a c0338a2;
                    if (jVar != null && (c0338a2 = c0338a) != null) {
                        c0338a2.a(true);
                        com.anythink.expressad.videocommon.b.l a3 = com.anythink.expressad.videocommon.b.l.a();
                        a3.c(str4 + "_" + str + "_" + str2, true);
                        j jVar2 = jVar;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str4);
                        sb.append("_");
                        sb.append(str2);
                        jVar2.a();
                    }
                    a.C0338a c0338a3 = c0338a;
                    if (c0338a3 == null || (a2 = c0338a3.a()) == null) {
                        return;
                    }
                    try {
                        a2.release();
                    } catch (Exception unused) {
                    }
                }
            };
            if (handler != null) {
                handler.postDelayed(this.s, 5000L);
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            Runnable runnable;
            Handler handler;
            Runnable runnable2;
            super.onPageFinished(webView, str);
            Handler handler2 = this.f2918a;
            if (handler2 != null && (runnable2 = this.s) != null) {
                handler2.removeCallbacks(runnable2);
            }
            if (this.p) {
                return;
            }
            if (!str.contains("wfr=1")) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.j);
                sb.append("_");
                sb.append(this.i);
                com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
                a2.c(this.j + "_" + this.f + "_" + this.i, true);
                Runnable runnable3 = this.b;
                if (runnable3 != null && (handler = this.f2918a) != null) {
                    handler.removeCallbacks(runnable3);
                }
                a.C0338a c0338a = this.l;
                if (c0338a != null) {
                    c0338a.a(true);
                }
                if (this.c) {
                    if (this.m.C()) {
                        com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY, this.m.ad(), this.l);
                    } else {
                        com.anythink.expressad.videocommon.a.b(com.anythink.expressad.foundation.g.a.aY, this.m.ad(), this.l);
                    }
                } else if (this.m.C()) {
                    com.anythink.expressad.videocommon.a.a(94, this.m.ad(), this.l);
                } else {
                    com.anythink.expressad.videocommon.a.b(94, this.m.ad(), this.l);
                }
                j jVar = this.g;
                if (jVar != null) {
                    jVar.a();
                }
            } else {
                Handler handler3 = this.f2918a;
                if (handler3 != null && (runnable = this.r) != null) {
                    handler3.postDelayed(runnable, 5000L);
                }
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.b(webView);
            this.p = true;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
            a2.c(this.j + "_" + this.f + "_" + this.i, false);
            Handler handler = this.f2918a;
            if (handler != null) {
                if (this.r != null) {
                    handler.removeCallbacks(this.s);
                }
                Runnable runnable = this.r;
                if (runnable != null) {
                    this.f2918a.removeCallbacks(runnable);
                }
            }
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(this.j);
                sb.append("_");
                sb.append(this.i);
                if (this.l != null) {
                    this.l.a(false);
                }
                if (this.g != null) {
                    this.g.a(new com.anythink.expressad.foundation.d.h(8, str));
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.getLocalizedMessage();
                }
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            String str = "";
            new StringBuilder("TempalteWindVaneWebviewClient preLoadTemplate onReceivedSslError: ").append(sslError == null ? "" : Integer.valueOf(sslError.getPrimaryError()));
            com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
            a2.c(this.j + "_" + this.f + "_" + this.i, false);
            Handler handler = this.f2918a;
            if (handler != null) {
                if (this.r != null) {
                    handler.removeCallbacks(this.s);
                }
                Runnable runnable = this.r;
                if (runnable != null) {
                    this.f2918a.removeCallbacks(runnable);
                }
            }
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(this.j);
                sb.append("_");
                sb.append(this.i);
                if (this.l != null) {
                    this.l.a(false);
                }
                if (this.g != null) {
                    if (sslError != null) {
                        str = Integer.toString(sslError.getPrimaryError());
                    }
                    this.g.a(new com.anythink.expressad.foundation.d.h(8, str));
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.getLocalizedMessage();
                }
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void readyState(WebView webView, int i) {
            Handler handler;
            Runnable runnable;
            Runnable runnable2;
            super.readyState(webView, i);
            Handler handler2 = this.f2918a;
            if (handler2 != null && (runnable2 = this.r) != null) {
                handler2.removeCallbacks(runnable2);
            }
            Handler handler3 = this.f2918a;
            if (handler3 != null && (runnable = this.s) != null) {
                handler3.removeCallbacks(runnable);
            }
            if (this.q) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.j);
            sb.append("_");
            sb.append(this.i);
            if (i == 1) {
                Runnable runnable3 = this.b;
                if (runnable3 != null && (handler = this.f2918a) != null) {
                    handler.removeCallbacks(runnable3);
                }
                com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
                a2.c(this.j + "_" + this.f + "_" + this.i, true);
                a.C0338a c0338a = this.l;
                if (c0338a != null) {
                    c0338a.a(true);
                }
                if (this.c) {
                    if (this.e) {
                        com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY, this.m.ad(), this.l);
                    } else {
                        com.anythink.expressad.videocommon.a.b(com.anythink.expressad.foundation.g.a.aY, this.m.ad(), this.l);
                    }
                } else if (this.e) {
                    com.anythink.expressad.videocommon.a.a(94, this.m.ad(), this.l);
                } else {
                    com.anythink.expressad.videocommon.a.b(94, this.m.ad(), this.l);
                }
                j jVar = this.g;
                if (jVar != null) {
                    jVar.a();
                }
            } else if (this.g != null) {
                this.g.a(new com.anythink.expressad.foundation.d.h(9, "state ".concat(String.valueOf(i))));
            }
            this.q = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class l extends com.anythink.expressad.atsignalcommon.a.b {

        /* renamed from: a  reason: collision with root package name */
        public String f2921a;
        public final boolean b = false;
        public final WindVaneWebView c;
        public final String e;
        public final String f;
        public final a.C0338a g;
        public final com.anythink.expressad.foundation.d.d h;
        public boolean i;
        public String j;
        public boolean k;
        public boolean l;

        public l(String str, WindVaneWebView windVaneWebView, String str2, String str3, a.C0338a c0338a, com.anythink.expressad.foundation.d.d dVar, boolean z, String str4) {
            this.c = windVaneWebView;
            this.e = str2;
            this.f = str3;
            this.g = c0338a;
            this.h = dVar;
            this.f2921a = str;
            this.i = z;
            this.j = str4;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onPageFinished(WebView webView, String str) {
            if (this.k) {
                return;
            }
            if (!str.contains("wfr=1")) {
                if (this.c != null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("id", this.f2921a);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("result", 1);
                        jSONObject2.put("error", "");
                        jSONObject.put("data", jSONObject2);
                        com.anythink.expressad.atsignalcommon.windvane.j.a();
                        com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) this.c, "componentReact", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    } catch (Exception e) {
                        if (com.anythink.expressad.a.f2192a) {
                            e.getLocalizedMessage();
                        }
                    }
                }
                com.anythink.expressad.videocommon.b.l.a().c(this.f + "_" + this.j + "_" + this.e, true);
                a.C0338a c0338a = this.g;
                if (c0338a != null) {
                    c0338a.a(true);
                }
                String str2 = this.f + "_" + this.h.bc() + "_" + this.h.ab() + "_" + this.e;
                if (this.b) {
                    if (this.h.C()) {
                        com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY, this.h.ad(), this.g);
                    } else {
                        com.anythink.expressad.videocommon.a.a(str2, this.g, false, this.i);
                    }
                } else if (this.h.C()) {
                    com.anythink.expressad.videocommon.a.a(94, this.h.ad(), this.g);
                } else {
                    com.anythink.expressad.videocommon.a.a(str2, this.g, false, this.i);
                }
            }
            com.anythink.expressad.atsignalcommon.windvane.j.a();
            com.anythink.expressad.atsignalcommon.windvane.j.b(webView);
            this.k = true;
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
            a2.c(this.f + "_" + this.j + "_" + this.e, false);
            a.C0338a c0338a = this.g;
            if (c0338a != null) {
                c0338a.a(false);
            }
            if (this.c != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", this.f2921a);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("result", 2);
                    jSONObject2.put("error", str);
                    jSONObject.put("data", jSONObject2);
                    com.anythink.expressad.atsignalcommon.windvane.j.a();
                    com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) this.c, "onSubPlayTemplateViewLoad", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.getLocalizedMessage();
                    }
                }
            }
        }

        @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
        public final void readyState(WebView webView, int i) {
            if (this.l) {
                return;
            }
            if (this.c != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", this.f2921a);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("result", i);
                    jSONObject2.put("error", "");
                    jSONObject.put("data", jSONObject2);
                    com.anythink.expressad.atsignalcommon.windvane.j.a();
                    com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) this.c, "onSubPlayTemplateViewLoad", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                } catch (Exception e) {
                    if (com.anythink.expressad.a.f2192a) {
                        e.getLocalizedMessage();
                    }
                }
            }
            String str = this.f + "_" + this.h.bc() + "_" + this.h.ab() + "_" + this.e;
            if (i == 1) {
                com.anythink.expressad.videocommon.b.l.a().c(this.f + "_" + this.j + "_" + this.e, true);
                a.C0338a c0338a = this.g;
                if (c0338a != null) {
                    c0338a.a(true);
                }
                if (this.b) {
                    if (this.h.C()) {
                        com.anythink.expressad.videocommon.a.a(str, this.g, false, this.i);
                    } else {
                        com.anythink.expressad.videocommon.a.a(str, this.g, false, this.i);
                    }
                } else if (this.h.C()) {
                    com.anythink.expressad.videocommon.a.a(str, this.g, false, this.i);
                } else {
                    com.anythink.expressad.videocommon.a.a(str, this.g, false, this.i);
                }
            } else {
                com.anythink.expressad.videocommon.b.l.a().c(this.f + "_" + this.j + "_" + this.e, false);
                a.C0338a c0338a2 = this.g;
                if (c0338a2 != null) {
                    c0338a2.a(false);
                }
            }
            this.l = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class m {

        /* renamed from: a  reason: collision with root package name */
        public static final c f2922a = new c((byte) 0);
    }

    public /* synthetic */ c(byte b2) {
        this();
    }

    public static String c(int i2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i2);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    private synchronized WindVaneWebView d() {
        return null;
    }

    public c() {
        this.f = com.anythink.expressad.foundation.d.d.o;
        this.g = "down_type";
        this.w = new ArrayList(6);
        HandlerThread handlerThread = new HandlerThread("mb-reward-load-thread");
        d = new HashMap();
        handlerThread.start();
        this.b = new h(handlerThread.getLooper());
        this.c = new ConcurrentHashMap<>();
    }

    public static c a() {
        return m.f2922a;
    }

    public static synchronized String b(int i2) {
        synchronized (c.class) {
            return i2 != 200 ? i2 != 201 ? i2 != 203 ? i2 != 205 ? "unknown" : "tpl" : "temp" : "zip/html" : "video";
        }
    }

    public final synchronized void a(final Context context, boolean z, int i2, boolean z2, final int i3, final String str, final String str2, final String str3, final CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, InterfaceC0320c interfaceC0320c, final i iVar) {
        String str4 = str2 + "_" + str3;
        d.put(str4, new a(z, z2, i2, copyOnWriteArrayList.size(), str2, str3, i3, copyOnWriteArrayList));
        this.b.a(str2, str3, interfaceC0320c);
        this.b.a(context);
        this.b.a(str4, copyOnWriteArrayList);
        this.b.post(new Runnable() { // from class: com.anythink.expressad.reward.a.c.1
            /* JADX WARN: Removed duplicated region for block: B:126:0x01ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:128:0x017d A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
            /* JADX WARN: Removed duplicated region for block: B:51:0x0144  */
            /* JADX WARN: Removed duplicated region for block: B:55:0x0162  */
            /* JADX WARN: Removed duplicated region for block: B:75:0x01d5  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 684
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.reward.a.c.AnonymousClass1.run():void");
            }
        });
    }

    private synchronized void c() {
    }

    /* loaded from: classes2.dex */
    private static final class e implements com.anythink.expressad.foundation.g.d.c {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2914a = 0;
        public static final int b = 1;
        public Handler c;
        public int d;
        public String e;
        public String f;
        public String g;
        public com.anythink.expressad.foundation.d.d h;

        public e(Handler handler, int i, String str, String str2, String str3, com.anythink.expressad.foundation.d.d dVar) {
            this.c = handler;
            this.d = i;
            this.f = str;
            this.e = str2;
            this.g = str3;
            this.h = dVar;
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            com.anythink.expressad.videocommon.b.l.a();
            com.anythink.expressad.videocommon.b.l.c(str);
            Message obtain = Message.obtain();
            obtain.what = this.d == 0 ? 102 : 104;
            Bundle bundle = new Bundle();
            bundle.putString("unit_id", this.e);
            bundle.putString(com.anythink.expressad.a.z, this.f);
            bundle.putString("request_id", this.g);
            obtain.setData(bundle);
            this.c.sendMessage(obtain);
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            Message obtain = Message.obtain();
            obtain.what = this.d == 0 ? 202 : 204;
            Bundle bundle = new Bundle();
            bundle.putString("unit_id", this.e);
            bundle.putString(com.anythink.expressad.a.z, this.f);
            bundle.putString("request_id", this.g);
            obtain.setData(bundle);
            this.c.sendMessage(obtain);
        }
    }

    /* loaded from: classes2.dex */
    private static final class f implements com.anythink.expressad.videocommon.d.c {

        /* renamed from: a  reason: collision with root package name */
        public Handler f2915a;
        public final String b;
        public final String c;
        public final String d;

        public f(Handler handler, String str, String str2, String str3) {
            this.f2915a = handler;
            this.c = str;
            this.b = str2;
            this.d = str3;
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str) {
            new StringBuilder("Video download success: ").append(this.d);
            com.anythink.expressad.videocommon.b.l.a().a(str, true);
            Message obtain = Message.obtain();
            obtain.what = 100;
            Bundle bundle = new Bundle();
            bundle.putString("unit_id", this.b);
            bundle.putString(com.anythink.expressad.a.z, this.c);
            bundle.putString("request_id", this.d);
            bundle.putString("url", str);
            obtain.setData(bundle);
            this.f2915a.sendMessage(obtain);
        }

        @Override // com.anythink.expressad.videocommon.d.c
        public final void a(String str, String str2) {
            StringBuilder sb = new StringBuilder("Video download fail: ");
            sb.append(str);
            sb.append(C2051Ejc.f8464a);
            sb.append(this.d);
            com.anythink.expressad.videocommon.b.l.a().a(str2, false);
            Message obtain = Message.obtain();
            obtain.what = 200;
            Bundle bundle = new Bundle();
            bundle.putString("unit_id", this.b);
            bundle.putString(com.anythink.expressad.a.z, this.c);
            bundle.putString("request_id", this.d);
            bundle.putString("url", str2);
            bundle.putString(TM.c, str);
            obtain.setData(bundle);
            this.f2915a.sendMessage(obtain);
        }
    }

    private void a(Context context, String str, String str2, String str3, com.anythink.expressad.foundation.d.d dVar, String str4, i iVar, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList) {
        if (TextUtils.isEmpty(str4) || dVar.J()) {
            return;
        }
        if (str4.contains(C12519gba.b) && str4.contains(n.b)) {
            boolean isEmpty = TextUtils.isEmpty(com.anythink.expressad.videocommon.b.i.a().c(str4));
            try {
                g gVar = new g(context, str, str2, str3, dVar, 497, this.b, iVar, copyOnWriteArrayList);
                gVar.a(isEmpty);
                com.anythink.expressad.videocommon.b.i.a().b(str4, (i.a) gVar);
                return;
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.getLocalizedMessage();
                    return;
                }
                return;
            }
        }
        boolean isEmpty2 = TextUtils.isEmpty(com.anythink.expressad.videocommon.b.j.a().b(str4));
        try {
            d dVar2 = new d(497, str, str2, str3, dVar, iVar, this.b, copyOnWriteArrayList);
            dVar2.a(isEmpty2);
            com.anythink.expressad.videocommon.b.i.a().b(str4, dVar2);
        } catch (Exception e3) {
            if (com.anythink.expressad.a.f2192a) {
                e3.getLocalizedMessage();
            }
        }
    }

    public final synchronized void a(Context context, com.anythink.expressad.foundation.d.d dVar, final String str, final String str2, final String str3, final i iVar) {
        this.b.a(context);
        if (dVar != null) {
            String au = dVar.au();
            if (dVar.l()) {
                com.anythink.expressad.videocommon.b.l.a().b(au, true);
                Message obtain = Message.obtain();
                obtain.what = 105;
                Bundle bundle = new Bundle();
                bundle.putString("unit_id", str2);
                bundle.putString(com.anythink.expressad.a.z, str);
                bundle.putString("request_id", str3);
                bundle.putString("url", au);
                obtain.setData(bundle);
                this.b.sendMessage(obtain);
                iVar.a(str, str2, str3);
                return;
            }
        }
        if (dVar != null && !TextUtils.isEmpty(dVar.au())) {
            try {
                com.anythink.expressad.videocommon.b.i.a().b(dVar.au(), (i.a) new i.d() { // from class: com.anythink.expressad.reward.a.c.2
                    @Override // com.anythink.expressad.videocommon.b.i.a
                    public final void a(String str4) {
                        try {
                            com.anythink.expressad.videocommon.b.l.a().b(str4, true);
                            Message obtain2 = Message.obtain();
                            obtain2.what = 105;
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("unit_id", str2);
                            bundle2.putString(com.anythink.expressad.a.z, str);
                            bundle2.putString("request_id", str3);
                            bundle2.putString("url", str4);
                            obtain2.setData(bundle2);
                            c.this.b.sendMessage(obtain2);
                            if (iVar != null) {
                                iVar.a(str, str2, str3);
                            }
                        } catch (Exception e2) {
                            com.anythink.expressad.videocommon.b.l.a().b(str4, false);
                            Message obtain3 = Message.obtain();
                            obtain3.what = 205;
                            Bundle bundle3 = new Bundle();
                            bundle3.putString("unit_id", str2);
                            bundle3.putString(com.anythink.expressad.a.z, str);
                            bundle3.putString("request_id", str3);
                            bundle3.putString("url", str4);
                            obtain3.setData(bundle3);
                            c.this.b.sendMessage(obtain3);
                            if (iVar != null) {
                                iVar.a(str2, new com.anythink.expressad.foundation.d.h(5, e2.getLocalizedMessage()));
                            }
                        }
                    }

                    @Override // com.anythink.expressad.videocommon.b.i.a
                    public final void a(String str4, String str5) {
                        try {
                            com.anythink.expressad.videocommon.b.l.a().b(str5, false);
                            Message obtain2 = Message.obtain();
                            obtain2.what = 205;
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("unit_id", str2);
                            bundle2.putString(com.anythink.expressad.a.z, str);
                            bundle2.putString("request_id", str3);
                            bundle2.putString("url", str5);
                            bundle2.putString(TM.c, str4);
                            obtain2.setData(bundle2);
                            c.this.b.sendMessage(obtain2);
                            if (iVar != null) {
                                try {
                                    iVar.a(str2, new com.anythink.expressad.foundation.d.h(5, str4));
                                } catch (Exception unused) {
                                }
                            }
                        } catch (Exception e2) {
                            com.anythink.expressad.videocommon.b.l.a().b(str5, false);
                            Message obtain3 = Message.obtain();
                            obtain3.what = 105;
                            Bundle bundle3 = new Bundle();
                            bundle3.putString("unit_id", str2);
                            bundle3.putString(com.anythink.expressad.a.z, str);
                            bundle3.putString("request_id", str3);
                            bundle3.putString("url", str5);
                            bundle3.putString(TM.c, e2.getMessage());
                            obtain3.setData(bundle3);
                            c.this.b.sendMessage(obtain3);
                            if (iVar != null) {
                                try {
                                    iVar.a(str2, new com.anythink.expressad.foundation.d.h(5, str4));
                                } catch (Exception unused2) {
                                }
                            }
                            if (com.anythink.expressad.a.f2192a) {
                                e2.getLocalizedMessage();
                            }
                        }
                    }
                });
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.getLocalizedMessage();
                }
            }
        }
    }

    public final synchronized void a(boolean z, Handler handler, boolean z2, boolean z3, WindVaneWebView windVaneWebView, String str, int i2, com.anythink.expressad.foundation.d.d dVar, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, String str2, String str3, String str4, String str5, com.anythink.expressad.videocommon.e.d dVar2, j jVar) {
        WindVaneWebView windVaneWebView2;
        com.anythink.expressad.video.signal.a.j jVar2;
        StringBuilder sb = new StringBuilder();
        sb.append(str4);
        sb.append("_");
        sb.append(str);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (w.e(str)) {
                jVar.a();
                return;
            }
            new HashMap().put("type", "2");
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView d2 = m.f2922a.d();
            if (d2 == null) {
                try {
                    WindVaneWebView windVaneWebView3 = new WindVaneWebView(com.anythink.core.common.b.n.a().f());
                    if (dVar != null) {
                        windVaneWebView3.setLocalRequestId(com.anythink.expressad.foundation.d.d.ac());
                    }
                    windVaneWebView3.setTempTypeForMetrics(2);
                    windVaneWebView2 = windVaneWebView3;
                } catch (Exception unused) {
                    c0338a.a(true);
                    com.anythink.expressad.videocommon.b.l a2 = com.anythink.expressad.videocommon.b.l.a();
                    a2.c(str4 + "_" + str5 + "_" + str, true);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str4);
                    sb2.append("_");
                    sb2.append(str);
                    jVar.a();
                    return;
                } catch (Throwable unused2) {
                    c0338a.a(true);
                    com.anythink.expressad.videocommon.b.l a3 = com.anythink.expressad.videocommon.b.l.a();
                    a3.c(str4 + "_" + str5 + "_" + str, true);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str4);
                    sb3.append("_");
                    sb3.append(str);
                    jVar.a();
                    return;
                }
            } else {
                windVaneWebView2 = d2;
            }
            c0338a.a(windVaneWebView2);
            if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
                jVar2 = new com.anythink.expressad.video.signal.a.j(null, dVar, copyOnWriteArrayList);
            } else {
                jVar2 = new com.anythink.expressad.video.signal.a.j(null, dVar);
            }
            com.anythink.expressad.video.signal.a.j jVar3 = jVar2;
            jVar3.a(i2);
            jVar3.a(str4);
            jVar3.a(dVar2);
            jVar3.b(z);
            WindVaneWebView windVaneWebView4 = windVaneWebView2;
            windVaneWebView4.setWebViewListener(new k(handler, null, z2, z3, str5, jVar, windVaneWebView, str, str3, str4, c0338a, dVar, copyOnWriteArrayList, currentTimeMillis));
            windVaneWebView4.setObject(jVar3);
            windVaneWebView4.loadUrl(str2);
            windVaneWebView4.setRid(str5);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.getLocalizedMessage();
            }
            jVar.a(new com.anythink.expressad.foundation.d.h(9, e2.getLocalizedMessage()));
        }
    }

    public final synchronized void a(boolean z, Handler handler, boolean z2, boolean z3, String str, String str2, String str3, String str4, int i2, com.anythink.expressad.foundation.d.d dVar, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, String str5, String str6, com.anythink.expressad.videocommon.e.d dVar2, j jVar) {
        com.anythink.expressad.video.signal.a.j jVar2;
        this.e = false;
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append("_");
        sb.append(str4);
        this.e = false;
        if (w.e(str4)) {
            jVar.a();
            return;
        }
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView d2 = m.f2922a.d();
            if (d2 == null) {
                d2 = new WindVaneWebView(com.anythink.core.common.b.n.a().f());
                if (dVar != null) {
                    d2.setLocalRequestId(com.anythink.expressad.foundation.d.d.ac());
                }
                d2.setTempTypeForMetrics(1);
            }
            WindVaneWebView windVaneWebView = d2;
            c0338a.a(windVaneWebView);
            com.anythink.expressad.video.bt.a.c.a();
            String b2 = com.anythink.expressad.video.bt.a.c.b();
            com.anythink.expressad.video.bt.a.c.a();
            String b3 = com.anythink.expressad.video.bt.a.c.b();
            c0338a.a(b3);
            if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a2 = com.anythink.expressad.videocommon.b.e.a().a(str3);
                if (a2 != null && a2.size() > 0) {
                    for (int i3 = 0; i3 < copyOnWriteArrayList.size(); i3++) {
                        com.anythink.expressad.foundation.d.d dVar3 = copyOnWriteArrayList.get(i3);
                        for (com.anythink.expressad.foundation.d.d dVar4 : a2) {
                            CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList2 = a2;
                            if (dVar4.bc().equals(dVar3.bc()) && dVar4.ab().equals(dVar3.ab())) {
                                dVar3.ax();
                                copyOnWriteArrayList.set(i3, dVar3);
                            }
                            a2 = copyOnWriteArrayList2;
                        }
                    }
                }
                jVar2 = new com.anythink.expressad.video.signal.a.j(null, dVar, copyOnWriteArrayList);
            } else {
                jVar2 = new com.anythink.expressad.video.signal.a.j(null, dVar);
            }
            com.anythink.expressad.video.signal.a.j jVar3 = jVar2;
            jVar3.a(i2);
            jVar3.a(str6);
            jVar3.c(b3);
            jVar3.d(b2);
            jVar3.p();
            jVar3.a(dVar2);
            jVar3.b(z);
            windVaneWebView.setWebViewListener(new b(z, handler, null, z2, z3, i2, str4, str2, str3, str, c0338a, dVar, copyOnWriteArrayList, dVar2, jVar, currentTimeMillis));
            windVaneWebView.setObject(jVar3);
            windVaneWebView.loadUrl(str5);
            windVaneWebView.setRid(str);
            AnythinkBTRootLayout anythinkBTRootLayout = new AnythinkBTRootLayout(com.anythink.core.common.b.n.a().f());
            anythinkBTRootLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            anythinkBTRootLayout.setInstanceId(b2);
            anythinkBTRootLayout.setUnitId(str3);
            AnythinkBTLayout anythinkBTLayout = new AnythinkBTLayout(com.anythink.core.common.b.n.a().f());
            anythinkBTLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            anythinkBTLayout.setInstanceId(b3);
            anythinkBTLayout.setUnitId(str3);
            anythinkBTLayout.setWebView(windVaneWebView);
            LinkedHashMap<String, View> b4 = com.anythink.expressad.video.bt.a.c.a().b(str3, str);
            b4.put(b3, anythinkBTLayout);
            b4.put(b2, anythinkBTRootLayout);
            anythinkBTRootLayout.addView(anythinkBTLayout, new FrameLayout.LayoutParams(-1, -1));
        } catch (Exception e2) {
            jVar.a(new com.anythink.expressad.foundation.d.h(8, e2.getMessage()));
            if (com.anythink.expressad.a.f2192a) {
                e2.getLocalizedMessage();
            }
        }
    }

    private void a(boolean z, WindVaneWebView windVaneWebView, com.anythink.expressad.foundation.d.d dVar, List<com.anythink.expressad.foundation.d.d> list, com.anythink.expressad.videocommon.e.d dVar2, String str, String str2, int i2) {
        if (windVaneWebView != null) {
            if (dVar != null && dVar2 != null && dVar.O() != null && !TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(dVar.O().e())) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("id", str2);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("result", 1);
                        jSONObject2.put("error", "data is null");
                        jSONObject.put("data", jSONObject2);
                        com.anythink.expressad.atsignalcommon.windvane.j.a();
                        com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) windVaneWebView, "onSubPlayTemplateViewLoad", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                        return;
                    } catch (Exception e2) {
                        if (com.anythink.expressad.a.f2192a) {
                            e2.getLocalizedMessage();
                            return;
                        }
                        return;
                    }
                } else if (TextUtils.isEmpty(dVar.O().e()) || !dVar.O().e().contains(com.anythink.expressad.foundation.d.d.d)) {
                    new Handler(Looper.getMainLooper()).postDelayed(new AnonymousClass3(z, windVaneWebView, dVar, list, str, dVar2, str2), i2 * 1000);
                    return;
                } else {
                    return;
                }
            }
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("id", str2);
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("result", 2);
                jSONObject4.put("error", "data is null");
                jSONObject3.put("data", jSONObject4);
                com.anythink.expressad.atsignalcommon.windvane.j.a();
                com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) windVaneWebView, "onSubPlayTemplateViewLoad", Base64.encodeToString(jSONObject3.toString().getBytes(), 2));
            } catch (Exception e3) {
                if (com.anythink.expressad.a.f2192a) {
                    e3.getLocalizedMessage();
                }
            }
        }
    }

    public static void a(boolean z, WindVaneWebView windVaneWebView, String str, int i2, com.anythink.expressad.foundation.d.d dVar, List<com.anythink.expressad.foundation.d.d> list, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar2, String str4, boolean z2) {
        com.anythink.expressad.video.signal.a.j jVar;
        String ab;
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView d2 = m.f2922a.d();
            if (d2 == null) {
                d2 = new WindVaneWebView(com.anythink.core.common.b.n.a().f());
                if (dVar != null) {
                    d2.setLocalRequestId(com.anythink.expressad.foundation.d.d.ac());
                }
                d2.setTempTypeForMetrics(2);
            }
            WindVaneWebView windVaneWebView2 = d2;
            c0338a.a(windVaneWebView2);
            if (list != null && list.size() > 0) {
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a2 = com.anythink.expressad.videocommon.b.e.a().a(str3);
                if (a2 != null && a2.size() > 0) {
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        com.anythink.expressad.foundation.d.d dVar3 = list.get(i3);
                        for (com.anythink.expressad.foundation.d.d dVar4 : a2) {
                            if (dVar4.bc().equals(dVar3.bc()) && dVar4.ab().equals(dVar3.ab())) {
                                dVar3.ax();
                                list.set(i3, dVar3);
                            }
                        }
                    }
                }
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar, list);
                ab = list.get(0).ab();
            } else {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar);
                ab = dVar.ab();
            }
            String str5 = ab;
            com.anythink.expressad.video.signal.a.j jVar2 = jVar;
            jVar2.a(i2);
            jVar2.a(str3);
            jVar2.c(str4);
            jVar2.a(dVar2);
            jVar2.b(z);
            windVaneWebView2.setWebViewListener(new l(str4, windVaneWebView, str, str3, c0338a, dVar, z2, str5));
            windVaneWebView2.setObject(jVar2);
            windVaneWebView2.loadUrl(str2);
            windVaneWebView2.setRid(str5);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.getLocalizedMessage();
            }
        }
    }

    public static /* synthetic */ void a(c cVar, Context context, String str, String str2, String str3, com.anythink.expressad.foundation.d.d dVar, String str4, i iVar, CopyOnWriteArrayList copyOnWriteArrayList) {
        if (TextUtils.isEmpty(str4) || dVar.J()) {
            return;
        }
        if (str4.contains(C12519gba.b) && str4.contains(n.b)) {
            boolean isEmpty = TextUtils.isEmpty(com.anythink.expressad.videocommon.b.i.a().c(str4));
            try {
                g gVar = new g(context, str, str2, str3, dVar, 497, cVar.b, iVar, copyOnWriteArrayList);
                gVar.a(isEmpty);
                com.anythink.expressad.videocommon.b.i.a().b(str4, (i.a) gVar);
                return;
            } catch (Exception e2) {
                if (com.anythink.expressad.a.f2192a) {
                    e2.getLocalizedMessage();
                    return;
                }
                return;
            }
        }
        boolean isEmpty2 = TextUtils.isEmpty(com.anythink.expressad.videocommon.b.j.a().b(str4));
        try {
            d dVar2 = new d(497, str, str2, str3, dVar, iVar, cVar.b, copyOnWriteArrayList);
            dVar2.a(isEmpty2);
            com.anythink.expressad.videocommon.b.i.a().b(str4, dVar2);
        } catch (Exception e3) {
            if (com.anythink.expressad.a.f2192a) {
                e3.getLocalizedMessage();
            }
        }
    }

    public static /* synthetic */ void a(c cVar, boolean z, WindVaneWebView windVaneWebView, com.anythink.expressad.foundation.d.d dVar, List list, com.anythink.expressad.videocommon.e.d dVar2, String str, String str2, int i2) {
        if (windVaneWebView != null) {
            if (dVar != null && dVar2 != null && dVar.O() != null && !TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(dVar.O().e())) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("id", str2);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("result", 1);
                        jSONObject2.put("error", "data is null");
                        jSONObject.put("data", jSONObject2);
                        com.anythink.expressad.atsignalcommon.windvane.j.a();
                        com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) windVaneWebView, "onSubPlayTemplateViewLoad", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                        return;
                    } catch (Exception e2) {
                        if (com.anythink.expressad.a.f2192a) {
                            e2.getLocalizedMessage();
                            return;
                        }
                        return;
                    }
                } else if (TextUtils.isEmpty(dVar.O().e()) || !dVar.O().e().contains(com.anythink.expressad.foundation.d.d.d)) {
                    new Handler(Looper.getMainLooper()).postDelayed(new AnonymousClass3(z, windVaneWebView, dVar, list, str, dVar2, str2), i2 * 1000);
                    return;
                } else {
                    return;
                }
            }
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("id", str2);
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("result", 2);
                jSONObject4.put("error", "data is null");
                jSONObject3.put("data", jSONObject4);
                com.anythink.expressad.atsignalcommon.windvane.j.a();
                com.anythink.expressad.atsignalcommon.windvane.j.a((WebView) windVaneWebView, "onSubPlayTemplateViewLoad", Base64.encodeToString(jSONObject3.toString().getBytes(), 2));
            } catch (Exception e3) {
                if (com.anythink.expressad.a.f2192a) {
                    e3.getLocalizedMessage();
                }
            }
        }
    }

    public static /* synthetic */ void a(boolean z, WindVaneWebView windVaneWebView, String str, com.anythink.expressad.foundation.d.d dVar, List list, String str2, String str3, com.anythink.expressad.videocommon.e.d dVar2, String str4, boolean z2) {
        com.anythink.expressad.video.signal.a.j jVar;
        String ab;
        try {
            a.C0338a c0338a = new a.C0338a();
            WindVaneWebView d2 = m.f2922a.d();
            if (d2 == null) {
                d2 = new WindVaneWebView(com.anythink.core.common.b.n.a().f());
                if (dVar != null) {
                    d2.setLocalRequestId(com.anythink.expressad.foundation.d.d.ac());
                }
                d2.setTempTypeForMetrics(2);
            }
            WindVaneWebView windVaneWebView2 = d2;
            c0338a.a(windVaneWebView2);
            if (list != null && list.size() > 0) {
                CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a2 = com.anythink.expressad.videocommon.b.e.a().a(str3);
                if (a2 != null && a2.size() > 0) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        com.anythink.expressad.foundation.d.d dVar3 = (com.anythink.expressad.foundation.d.d) list.get(i2);
                        for (com.anythink.expressad.foundation.d.d dVar4 : a2) {
                            if (dVar4.bc().equals(dVar3.bc()) && dVar4.ab().equals(dVar3.ab())) {
                                dVar3.ax();
                                list.set(i2, dVar3);
                            }
                        }
                    }
                }
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar, list);
                ab = ((com.anythink.expressad.foundation.d.d) list.get(0)).ab();
            } else {
                jVar = new com.anythink.expressad.video.signal.a.j(null, dVar);
                ab = dVar.ab();
            }
            String str5 = ab;
            com.anythink.expressad.video.signal.a.j jVar2 = jVar;
            jVar2.a(0);
            jVar2.a(str3);
            jVar2.c(str4);
            jVar2.a(dVar2);
            jVar2.b(z);
            windVaneWebView2.setWebViewListener(new l(str4, windVaneWebView, str, str3, c0338a, dVar, z2, str5));
            windVaneWebView2.setObject(jVar2);
            windVaneWebView2.loadUrl(str2);
            windVaneWebView2.setRid(str5);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.getLocalizedMessage();
            }
        }
    }
}
