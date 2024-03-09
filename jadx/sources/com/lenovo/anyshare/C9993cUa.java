package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9993cUa {

    /* renamed from: a  reason: collision with root package name */
    public static Context f19369a;
    public static long b;
    public static final Object c = new Object();
    public static long d = 0;
    public static int e = 60;
    public static C8356_ie.b f = null;
    public static C8356_ie.b g = null;
    public static final SQe h = new ZTa();
    public static boolean i = false;
    public static InterfaceC22032wDe j = new C9383bUa();

    public static void h() {
        synchronized (c) {
            if (f == null) {
                f = new _Ta();
                g = new C8773aUa();
                d = System.currentTimeMillis();
                C8356_ie.a(f);
                C8356_ie.c(g, e * 1000);
            }
        }
    }

    public static void a(Context context, PushType pushType) {
        int b2;
        try {
            C6040Sge.a("LocalPush", "/--local push  ====== start show notification====== ");
            C10602dUa c10602dUa = new C10602dUa(pushType.toString(), 1L, 3);
            long j2 = 1000;
            if (PushType.STORAGE_FULL.equals(pushType)) {
                j2 = WTa.n();
            } else if (PushType.SCREEN_RECORDER.equals(pushType)) {
                j2 = WTa.l();
            } else {
                if (PushType.DOWNLOAD_VIDEO.equals(pushType)) {
                    b2 = WTa.s();
                } else if (PushType.CONNECT_TO_PC.equals(pushType)) {
                    j2 = WTa.n();
                } else if (PushType.SONG.equals(pushType)) {
                    b2 = WTa.d();
                } else if (PushType.RESIDUAL_POPUP.equals(pushType)) {
                    C21194ukf.a(ObjectStore.getContext(), "push_local_tool", 1L);
                    return;
                } else if (PushType.SEND_PHOTO.equals(pushType)) {
                    b2 = WTa.b(c10602dUa);
                }
                j2 = b2;
            }
            c10602dUa.f19820a = j2;
            C10602dUa a2 = C11821fUa.a(context, c10602dUa);
            if (PushType.RESIDUAL.equals(pushType)) {
                MTa.c(context, a2);
            }
            a(context, a2);
        } catch (Exception e2) {
            C6040Sge.b("LocalPush", "/----show notification exception e = " + e2);
        }
    }

    public static void b(Context context) {
        C6040Sge.a("LocalPush", "push : check===============");
        f19369a = context;
        try {
            if (STa.q.i()) {
                if (!STa.q.h()) {
                    C6040Sge.a("LocalPush", "push : check===============stop, not_met_period or not_met_show");
                    return;
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - b < 10800000) {
                    C6040Sge.a("LocalPush", "push : not support reason time interval");
                    return;
                }
                b = currentTimeMillis;
            }
            C17943pUa.a(context, "check_prepare");
            if (!C16922nke.e(context)) {
                C17943pUa.a(context, (String) null, "no_storage");
                C17333oUa.d(context);
            } else if (!STa.q.e(context)) {
                C17333oUa.d(context);
            } else if (!STa.f(context)) {
                C6040Sge.a("LocalPush", "local push not_met_week or not_met_day");
                C17333oUa.d(context);
            } else {
                e = C5753Rge.a(ObjectStore.getContext(), "local_bgscan_timeout", 60);
                if (e != 0 && C11821fUa.c()) {
                    h();
                    C8356_ie.a(new XTa());
                }
                C6040Sge.a("LocalPush", "local push local_bgscan_timeout==0 or clean group push is showed");
                a(f19369a);
                C8356_ie.a(new XTa());
            }
        } catch (Exception unused) {
            C6040Sge.b("LocalPush", "show notification exception");
        }
    }

    public static void a(Context context) {
        try {
            C6040Sge.a("LocalPush", "local push  ======start check show notification");
            C17943pUa.a(context, "check_type");
            STa.c(context);
            C10602dUa d2 = STa.q.d();
            if (d2 == null) {
                C6040Sge.a("LocalPush", "local push  ======end check show notification pushData is NULL");
                C17333oUa.d(context);
                return;
            }
            C6040Sge.a("LocalPush", "local push  ====== start show notification====== ");
            a(context, d2);
        } catch (Exception e2) {
            C6040Sge.b("LocalPush", "show notification exception err = " + e2);
            if (i) {
                return;
            }
            C17943pUa.a(context, "sendNotification", e2.toString());
            i = true;
        }
    }

    public static void a(Context context, C10602dUa c10602dUa) {
        if (C14285jUa.f22516a.a(context, c10602dUa)) {
            C17333oUa.a(context, c10602dUa);
            C17943pUa.b(context, c10602dUa.j, "push_local_tool", String.valueOf(c10602dUa.f19820a));
            C15142kof.f("tools");
        }
        C17333oUa.d(context);
    }
}
