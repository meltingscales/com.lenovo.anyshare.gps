package com.anythink.core.common.b;

import android.content.Context;
import android.content.Intent;
import com.anythink.core.activity.AnyThinkGdprAuthActivity;
import com.anythink.core.api.ATGDPRAuthCallback;
import com.anythink.core.api.AdError;
import com.anythink.core.api.NetTrafficeCallback;
import com.anythink.core.common.b.h;
import com.anythink.core.common.o.s;
import com.lenovo.anyshare.C21155uhc;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {
    public static volatile q d;
    public Context b;
    public int c;

    /* renamed from: a  reason: collision with root package name */
    public final int f1875a = -100;
    public ConcurrentHashMap<Integer, Boolean> e = new ConcurrentHashMap<>(5);

    public q(Context context) {
        this.c = 2;
        if (context != null) {
            this.b = context.getApplicationContext();
        }
        this.c = s.b(this.b, "anythink_sdk", h.v.f, 2);
    }

    public final boolean b() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(this.b).b(n.a().o());
        if (b == null || b.I()) {
            return this.c != 1;
        } else if (b.Y() == 0) {
            return true;
        } else {
            int i = this.c;
            if (b.W() == 1) {
                i = b.V();
            }
            return i == 0;
        }
    }

    public final boolean c() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(this.b).b(n.a().o());
        return (b == null || b.I()) ? this.c != 1 : this.c == 2 ? b.Y() == 0 : b.W() == 1 ? b.V() == 0 : this.c == 0 || b.Y() == 0;
    }

    public final boolean d() {
        return s.b(this.b, "anythink_sdk", h.v.l, -100) == 1;
    }

    public static q a(Context context) {
        if (d == null) {
            synchronized (q.class) {
                if (d == null) {
                    d = new q(context);
                }
            }
        }
        return d;
    }

    public final void a(int i) {
        this.c = i;
        s.a(this.b, "anythink_sdk", h.v.f, i);
    }

    public final void b(final int i) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.b.q.3
            @Override // java.lang.Runnable
            public final void run() {
                if (q.this.c(i)) {
                    return;
                }
                q a2 = q.a(n.a().f());
                com.anythink.core.d.a b = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
                if (a2.c == 2 && b.Y() == 1 && b.K() == 0) {
                    com.anythink.core.common.n.e.a(1, a2.c, b.Y(), i);
                }
                if (a2.c == 1 && b.W() == 0 && b.Y() == 0) {
                    com.anythink.core.common.n.e.a(2, a2.c, b.Y(), i);
                }
                q.this.e.put(Integer.valueOf(i), Boolean.TRUE);
            }
        }, 13, true);
    }

    public final int a() {
        return this.c;
    }

    public final boolean c(int i) {
        return this.e.get(Integer.valueOf(i)) != null && this.e.get(Integer.valueOf(i)).booleanValue();
    }

    public final void a(final Context context, final ATGDPRAuthCallback aTGDPRAuthCallback) {
        n.a().b(new Runnable() { // from class: com.anythink.core.common.b.q.1
            @Override // java.lang.Runnable
            public final void run() {
                AnyThinkGdprAuthActivity.mCallback = aTGDPRAuthCallback;
                Intent intent = new Intent(context, AnyThinkGdprAuthActivity.class);
                intent.setFlags(C21155uhc.x);
                context.startActivity(intent);
            }
        });
    }

    public final void a(final NetTrafficeCallback netTrafficeCallback) {
        int b = s.b(this.b, "anythink_sdk", h.v.l, -100);
        if (b == -100) {
            new com.anythink.core.common.h.k().a(0, new com.anythink.core.common.h.l() { // from class: com.anythink.core.common.b.q.2
                @Override // com.anythink.core.common.h.l
                public final void onLoadCanceled(int i) {
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadError(int i, String str, AdError adError) {
                    NetTrafficeCallback netTrafficeCallback2 = netTrafficeCallback;
                    if (netTrafficeCallback2 != null) {
                        netTrafficeCallback2.onErrorCallback(adError.printStackTrace());
                    }
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadFinish(int i, Object obj) {
                    try {
                        if (!(obj instanceof JSONObject)) {
                            if (netTrafficeCallback != null) {
                                netTrafficeCallback.onErrorCallback("There is no result.");
                                return;
                            }
                            return;
                        }
                        JSONObject jSONObject = (JSONObject) obj;
                        if (!jSONObject.has("is_eu")) {
                            if (netTrafficeCallback != null) {
                                netTrafficeCallback.onErrorCallback("There is no result.");
                            }
                        } else if (jSONObject.optInt("is_eu") == 1) {
                            if (netTrafficeCallback != null) {
                                netTrafficeCallback.onResultCallback(true);
                            }
                        } else if (netTrafficeCallback != null) {
                            netTrafficeCallback.onResultCallback(false);
                        }
                    } catch (Throwable unused) {
                        NetTrafficeCallback netTrafficeCallback2 = netTrafficeCallback;
                        if (netTrafficeCallback2 != null) {
                            netTrafficeCallback2.onErrorCallback("Internal error");
                        }
                    }
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadStart(int i) {
                }
            });
        } else if (b == 1) {
            if (netTrafficeCallback != null) {
                netTrafficeCallback.onResultCallback(true);
            }
        } else if (netTrafficeCallback != null) {
            netTrafficeCallback.onResultCallback(false);
        }
    }
}
