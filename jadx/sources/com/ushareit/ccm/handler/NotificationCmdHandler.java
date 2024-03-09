package com.ushareit.ccm.handler;

import android.app.AppOpsManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.app.NotificationManagerCompat;
import com.anythink.core.common.b.e;
import com.lenovo.anyshare.AbstractC18274pve;
import com.lenovo.anyshare.C12164fwe;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18884qve;
import com.lenovo.anyshare.C21325uve;
import com.lenovo.anyshare.C3911Kve;
import com.lenovo.anyshare.C5333Pue;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C8202Zue;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8499_ve;
import com.lenovo.anyshare.C9714bve;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class NotificationCmdHandler extends AbstractC18274pve {

    /* renamed from: a  reason: collision with root package name */
    public static int f31184a = 28;
    public static int b = 32;
    public static int c = 39;
    public static int d = 50;
    public static long e = 1800000;
    public static int f = 4000;
    public static AtomicInteger g = new AtomicInteger(1);
    public static AtomicInteger h = new AtomicInteger(1);
    public static int i = 2;
    public static String j = "notification_unit_time_show_num";
    public static int k = 1;
    public static int l = 2;
    public static int m = 0;
    public boolean n;
    public int[] o;

    /* loaded from: classes6.dex */
    public enum NotifyCmdRoute {
        NONE("none"),
        EXECUTED("executed"),
        NOTIFY_SHOWED("notify_showed"),
        NOTIFY_CANCELED("notify_canceled"),
        MSGBOX_SHOWED("msgbox_showed"),
        MSGBOX_CANCELED("msgbox_canceled");
        
        public static final Map<String, NotifyCmdRoute> VALUES = new HashMap();
        public String mValue;

        static {
            NotifyCmdRoute[] values;
            for (NotifyCmdRoute notifyCmdRoute : values()) {
                VALUES.put(notifyCmdRoute.mValue, notifyCmdRoute);
            }
        }

        NotifyCmdRoute(String str) {
            this.mValue = str;
        }

        public static NotifyCmdRoute fromString(String str) {
            return VALUES.get(str.toLowerCase());
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public static class a extends C16444mve {
        public a(C16444mve c16444mve) {
            super(c16444mve, true);
        }

        private boolean d(String str) {
            if (str != null) {
                try {
                    int optInt = new JSONObject(str).optInt("inner_func_type");
                    if (optInt != NotificationCmdHandler.b) {
                        return optInt == NotificationCmdHandler.c;
                    }
                    return true;
                } catch (JSONException e) {
                    C6040Sge.b("CMD.NotificationHandler", "isPushVideo JSONException = " + e);
                    return false;
                }
            }
            return false;
        }

        public void a(NotifyCmdRoute notifyCmdRoute) {
            c("notify_cmd_route", notifyCmdRoute.toString());
        }

        public DisplayInfos.a b(int i) {
            if (o()) {
                DisplayInfos.a a2 = a("");
                Intent createWrapperEvent = AbstractC18274pve.createWrapperEvent(this, CommandStatus.COMPLETED, k(), n(), "completed", null);
                a2.g = 1;
                a2.h = createWrapperEvent.toUri(0);
                Intent createWrapperEvent2 = AbstractC18274pve.createWrapperEvent(this, CommandStatus.CANCELED, 0, null, "canceled", NotifyCmdRoute.MSGBOX_CANCELED.toString());
                createWrapperEvent2.putExtra("update_route", NotifyCmdRoute.MSGBOX_CANCELED.toString());
                a2.i = 1;
                a2.j = createWrapperEvent2.toUri(0);
                return a2;
            }
            return null;
        }

        public DisplayInfos.NotifyInfo c(int i) {
            Intent createWrapperEvent;
            if (p()) {
                DisplayInfos.NotifyInfo a2 = a(i, "");
                String b = b("business");
                if (!TextUtils.isEmpty(b)) {
                    a2.f31182a = NotificationCmdHandler.a(b);
                    a2.v = b("business");
                    a2.u = b(ShadowPreloadActivity.b);
                    a2.w = a(e.b, 0L);
                    a2.x = a("game_time", 0L);
                    a2.y = a("refresh_interval", Long.MAX_VALUE);
                    a2.z = a("status", Integer.MIN_VALUE);
                    a2.A = b("status_title");
                    a2.B = b("notify_team");
                    a2.C = b("notify_team_away");
                    a2.D = b("notify_title_away");
                    a2.E = b("notify_content_away");
                    a2.F = b("notify_thumb_url_away");
                }
                int a3 = a("has_refresh", 0);
                if (a3 != 0) {
                    a2.u = this.b;
                    a2.G = a3;
                    a2.H = b("option_id");
                }
                a2.r = d(n());
                a2.t = a("is_incident", false);
                a2.o = a("notify_duration", -1L);
                a2.q = a("show_big_content", false);
                DisplayInfos.a b2 = b(i);
                if (b2 != null) {
                    createWrapperEvent = AbstractC18274pve.createWrapperEvent(this, null, 95, b2.toString());
                    createWrapperEvent.putExtra("update_route", NotifyCmdRoute.MSGBOX_SHOWED.toString());
                } else {
                    createWrapperEvent = AbstractC18274pve.createWrapperEvent(this, CommandStatus.COMPLETED, k(), n(), "completed", null, a2.e);
                }
                if (NotificationCmdHandler.a()) {
                    a2.L = 3;
                } else {
                    a2.L = 1;
                }
                a2.M = createWrapperEvent.toUri(0);
                return a2;
            }
            return null;
        }

        public int k() {
            return a("intent_event", 0);
        }

        public NotifyCmdRoute l() {
            return NotifyCmdRoute.fromString(a("notify_cmd_route", NotifyCmdRoute.NONE.toString()));
        }

        public NotifyCmdRoute m() {
            return NotifyCmdRoute.fromString(C21325uve.c().a(this.b, "notify_cmd_route", NotifyCmdRoute.NONE.toString()));
        }

        public String n() {
            return b("intent_uri");
        }

        public boolean o() {
            return a("has_msgbox", false);
        }

        public boolean p() {
            return a("has_notify", false);
        }
    }

    public NotificationCmdHandler(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
        this.n = false;
    }

    public static /* synthetic */ boolean a() {
        return f();
    }

    public static void e(C16444mve c16444mve) {
        try {
            ArrayList arrayList = new ArrayList();
            String b2 = c16444mve.b("impression_track_urls");
            if (TextUtils.isEmpty(b2)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(b2);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Utils.a(arrayList);
        } catch (Exception unused) {
        }
    }

    private void h(C16444mve c16444mve) {
        try {
            if (C6767Uue.b().c()) {
                String a2 = c16444mve.a("notify_id", "");
                if (TextUtils.isEmpty(a2) || !a2.startsWith("66666")) {
                    return;
                }
                int intValue = Integer.valueOf(a2).intValue();
                int i2 = -1;
                for (int i3 = 0; i3 < this.o.length; i3++) {
                    if (intValue == this.o[i3]) {
                        i2 = i3;
                    }
                }
                if (i2 > -1) {
                    i2--;
                }
                C18884qve.g().b("last_notification_index", i2);
            }
        } catch (Exception e2) {
            C6040Sge.b("CMD.NotificationHandler", "reSetNotificationIndex Exception = " + e2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i2, C16444mve c16444mve, Bundle bundle) {
        updateStatus(c16444mve, CommandStatus.RUNNING);
        if (C8499_ve.a()) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        }
        a aVar = new a(c16444mve);
        NotifyCmdRoute m2 = aVar.m();
        if (m2 != NotifyCmdRoute.NONE && m2 != NotifyCmdRoute.EXECUTED) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        } else if (!checkConditions(i2, aVar, c16444mve.b())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        } else if ((aVar.p() || aVar.o()) && !checkConditions(i2, aVar, c16444mve.a())) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return c16444mve.j;
        } else {
            if (C6767Uue.b().c() && aVar.p() && !c16444mve.c("notify_id") && !c16444mve.a("is_incident", false)) {
                long j2 = C18884qve.g().j();
                if (j2 > System.currentTimeMillis()) {
                    j2 = -1;
                }
                if (System.currentTimeMillis() - j2 <= e) {
                    if (h.get() >= i) {
                        C6040Sge.a("CMD.NotificationHandler", "not time!  interval=" + e + ", commandId=" + c16444mve.b + "， ");
                        updateStatus(c16444mve, CommandStatus.WAITING);
                        return c16444mve.j;
                    }
                } else {
                    h.set(0);
                }
                C16444mve a2 = C5333Pue.a(c16444mve, "notify_cmd_route");
                if (a2 != null && !TextUtils.equals(a2.b, c16444mve.b)) {
                    C6040Sge.a("CMD.NotificationHandler", "Cur cmd:" + c16444mve.b + "--has highestCmd! = " + a2.b);
                    updateStatus(c16444mve, CommandStatus.WAITING);
                    if (i2 == 16 && g.incrementAndGet() <= f) {
                        handleCommand(i2, a2, null);
                    }
                    return c16444mve.j;
                }
                h.incrementAndGet();
            }
            if (m2 == NotifyCmdRoute.NONE) {
                reportStatus(c16444mve, "executed", null);
                a(c16444mve, NotifyCmdRoute.EXECUTED);
            }
            if (aVar.p()) {
                if (g(c16444mve)) {
                    updateStatus(c16444mve, CommandStatus.EXPIRED);
                    reportStatus(c16444mve, "expired", "Has newer same notify_id");
                } else if (C9714bve.e().a(c16444mve)) {
                    if (C9714bve.e().a(aVar)) {
                        String a3 = aVar.a("first_day_detail", (String) null);
                        updateStatus(c16444mve, CommandStatus.CANCELED);
                        a(c16444mve, "notify_first_day", a3);
                        return c16444mve.j;
                    }
                    int h2 = C16922nke.h(this.mContext);
                    if (h2 == C16922nke.e) {
                        updateStatus(c16444mve, CommandStatus.CANCELED);
                        a(c16444mve, "notify_unable", (String) null);
                        if (Build.VERSION.SDK_INT >= 33 && C5753Rge.a(this.mContext, "push_create_none_channel", false)) {
                            ((NotificationManager) this.mContext.getSystemService("notification")).createNotificationChannel(new NotificationChannel("none", "none", 3));
                        }
                        return c16444mve.j;
                    }
                    String str = h2 == C16922nke.d ? "notify_enable" : "notify_unknown";
                    if (C9714bve.e().a(this.mContext, aVar)) {
                        a(c16444mve, str, "isInSilence");
                        updateStatus(c16444mve, CommandStatus.WAITING);
                        return c16444mve.j;
                    }
                    a(c16444mve, str, "show");
                    f(c16444mve);
                    b(c16444mve, aVar);
                } else {
                    updateStatus(c16444mve, CommandStatus.CANCELED);
                    reportStatus(c16444mve, "canceled", aVar.a("notify_unable_detail", "checkNotifyUnable"));
                    C6040Sge.a("CMD.NotificationHandler", "doHandleCommand not show: " + c16444mve.toString());
                }
            } else if (aVar.o()) {
                showMsgBox(c16444mve, aVar.b(c16444mve.b.hashCode()));
                a(c16444mve, NotifyCmdRoute.MSGBOX_SHOWED);
                updateStatus(c16444mve, CommandStatus.WAITING);
                e(c16444mve);
            } else {
                C6040Sge.a("CMD.NotificationHandler", " execute the command " + aVar.b);
                if (aVar.k() != 2 && aVar.k() != 3 && aVar.k() != 0) {
                    updateStatus(c16444mve, CommandStatus.CANCELED);
                    reportStatus(c16444mve, "canceled", "no_jm");
                    return c16444mve.j;
                }
                d(c16444mve);
                if (C9714bve.a().a(this.mContext, aVar.b, aVar.k(), aVar.n(), aVar.f(), "jm_push", c16444mve)) {
                    updateStatus(c16444mve, CommandStatus.COMPLETED);
                    reportStatus(c16444mve, "completed", null);
                } else {
                    updateStatus(c16444mve, CommandStatus.ERROR);
                    updateProperty(c16444mve, "error_reason", "execute failed: " + aVar.i);
                }
            }
            return c16444mve.j;
        }
    }

    public void f(C16444mve c16444mve) {
        if (!C6767Uue.b().c() || c16444mve.c("notify_id")) {
            return;
        }
        int g2 = g();
        updateProperty(c16444mve, "notify_id", g2 + "");
        C6040Sge.a("CMD.NotificationHandler", "notifyCmd id = " + c16444mve.b + ", get FC notify_id =" + g2);
    }

    public int g() {
        int a2 = C18884qve.g().a("last_notification_index", 0);
        C6040Sge.a("CMD.NotificationHandler", "lastIndex = " + a2);
        int i2 = a2 + 1;
        C18884qve.g().b("last_notification_index", i2);
        int[] iArr = this.o;
        if (iArr == null) {
            return i2;
        }
        if (i2 >= d || i2 >= iArr.length) {
            C18884qve.g().b("last_notification_index", 0);
            i2 = 0;
        }
        C6040Sge.a("CMD.NotificationHandler", "return notifyId = " + i2);
        return this.o[i2];
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_notification";
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void handleWrapperEvent(C16444mve c16444mve, Intent intent) {
        if (intent.hasExtra("update_route")) {
            a(c16444mve, NotifyCmdRoute.fromString(intent.getStringExtra("update_route")));
        }
        String stringExtra = intent.getStringExtra("update_status");
        if (CommandStatus.CANCELED.toString().equals(stringExtra)) {
            try {
                JSONObject jSONObject = new JSONObject(new a(c16444mve).n());
                C9714bve.e().a(c16444mve.b, jSONObject.optString("source_id"), jSONObject.optString("type"));
            } catch (JSONException unused) {
            }
            h(c16444mve);
            if (intent.getBooleanExtra("auto_cancel", false)) {
                C9714bve.e().a(this.mContext, c(c16444mve));
            }
        } else if (CommandStatus.COMPLETED.toString().equals(stringExtra)) {
            C9714bve.e().a();
            h(c16444mve);
            d(c16444mve);
            if (intent.getBooleanExtra("auto_cancel", false)) {
                C9714bve.e().a(this.mContext, c(c16444mve));
            }
        }
        super.handleWrapperEvent(c16444mve, intent);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void preDoHandleCommand(int i2, C16444mve c16444mve, Bundle bundle) {
        super.preDoHandleCommand(i2, c16444mve, bundle);
        if (c16444mve.j == CommandStatus.WAITING) {
            a aVar = new a(c16444mve);
            NotifyCmdRoute l2 = aVar.l();
            if (aVar.p()) {
                if (l2 == NotifyCmdRoute.NONE || l2 == NotifyCmdRoute.EXECUTED) {
                    DisplayInfos.NotifyInfo c2 = aVar.c(c(c16444mve));
                    if (checkConditions(i2, aVar, c16444mve.b())) {
                        if (c2 != null && C13263hke.e(c2.i) && c2.i.startsWith("http") && !C8202Zue.e(c2)) {
                            try {
                                C6040Sge.a("CMD.NotificationHandler", "thumb url = " + c2.i);
                                C8202Zue.a(c2);
                            } catch (Exception e2) {
                                C6040Sge.b("CMD.NotificationHandler", "preDoHandleCommand e = " + e2);
                                if (C6062Sie.a(C5753Rge.a(this.mContext, "rdm_CMD_ReportDownloaded", 1000))) {
                                    onlyCollectStatus(aVar, "downloaded", e2.toString());
                                }
                            }
                        }
                        try {
                            if (C16922nke.e(this.mContext)) {
                                return;
                            }
                            updateStatus(c16444mve, CommandStatus.WAITING);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
    }

    public static int c(C16444mve c16444mve) {
        String b2 = c16444mve.b("notify_id");
        if (!TextUtils.isEmpty(b2)) {
            return a(b2);
        }
        return a(c16444mve.b);
    }

    public static void d(C16444mve c16444mve) {
        try {
            ArrayList arrayList = new ArrayList();
            String b2 = c16444mve.b("click_track_urls");
            if (TextUtils.isEmpty(b2)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(b2);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Utils.a(arrayList);
        } catch (Exception unused) {
        }
    }

    public NotificationCmdHandler(Context context, C21325uve c21325uve, boolean z) {
        super(context, c21325uve);
        this.n = false;
        this.n = z;
        if (C6767Uue.b().c()) {
            d = C5753Rge.a(context, "notification_show_num", d);
            this.o = new int[d];
            for (int i2 = 0; i2 < d; i2++) {
                this.o[i2] = 6666600 + i2;
            }
            e = C5753Rge.a(context, "notification_show_interval", e);
            i = C5753Rge.a(context, j, i);
            f = C5753Rge.a(context, "notification_recursion_max", f);
            g.set(1);
            C6040Sge.a("CMD.NotificationHandler", "NOTIFICATION_MSG_NUM=" + d + ", NOTIFICATION_SHOW_INTERVAL=" + e + ", NOTIFICATION_UNIT_TIME_MAX=" + i);
        }
    }

    public static int b(Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 16) {
            return k;
        }
        if (i2 < 19) {
            return k;
        }
        try {
            if (i2 >= 26) {
                return NotificationManagerCompat.from(context).areNotificationsEnabled() ? k : l;
            }
            Method method = AppOpsManager.class.getMethod("checkOpNoThrow", Integer.TYPE, Integer.TYPE, String.class);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            return ((Integer) method.invoke((AppOpsManager) context.getSystemService("appops"), 11, Integer.valueOf(applicationInfo.uid), applicationInfo.packageName)).intValue() == 0 ? k : l;
        } catch (Exception unused) {
            return m;
        }
    }

    private void a(C16444mve c16444mve, String str, String str2) {
        String b2 = !TextUtils.isEmpty(c16444mve.b("notify_channel_id")) ? c16444mve.b("notify_channel_id") : "push";
        onlyCollectStatus(c16444mve, str, str2, b2 + ":" + a(this.mContext, b2));
    }

    public static boolean f() {
        String lowerCase = Build.MANUFACTURER.toLowerCase();
        if (!(lowerCase.contains("infinix") || lowerCase.contains("tecno") || lowerCase.contains("itel")) || Build.VERSION.SDK_INT > 30) {
            return false;
        }
        return C5753Rge.a(ObjectStore.getContext(), "push_click_service", false);
    }

    public static boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = NotificationManagerCompat.from(context).getNotificationChannel(str);
            return notificationChannel == null || notificationChannel.getImportance() > 0;
        }
        return a(context);
    }

    public static boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), "push_cancel_receiver", true);
    }

    private boolean g(C16444mve c16444mve) {
        String b2 = c16444mve.b("notify_id");
        if (TextUtils.isEmpty(b2)) {
            return false;
        }
        Iterator<C16444mve> it = C21325uve.c().b("notify_id", b2).iterator();
        while (it.hasNext()) {
            if (it.next().e > c16444mve.e) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(Context context) {
        return b(context) == k;
    }

    private void b(C16444mve c16444mve, a aVar) {
        NotifyCmdRoute m2 = aVar.m();
        if (m2 != NotifyCmdRoute.NONE && m2 != NotifyCmdRoute.EXECUTED) {
            updateStatus(c16444mve, CommandStatus.WAITING);
            return;
        }
        C18884qve.g().b(System.currentTimeMillis());
        C6040Sge.a("CMD.NotificationHandler", "doHandleCommand in, will setLastShowNotifyControlTime, cmdId=" + c16444mve.b);
        try {
            JSONObject jSONObject = new JSONObject(aVar.n());
            int optInt = jSONObject.optInt("inner_func_type");
            C6040Sge.a("CMD.NotificationHandler", "entry 1 = " + c16444mve.b);
            C8356_ie.d((C8356_ie.a) new C3911Kve(this, "CMD.Show", c16444mve, aVar, optInt, jSONObject));
        } catch (Exception unused) {
            a(c16444mve, aVar);
        }
    }

    private void a(C16444mve c16444mve, NotifyCmdRoute notifyCmdRoute) {
        updateProperty(c16444mve, "notify_cmd_route", notifyCmdRoute.toString());
    }

    public boolean a(a aVar, boolean z) {
        DisplayInfos.NotifyInfo c2 = aVar.c(c(aVar));
        boolean e2 = C8202Zue.e(c2);
        if (C13263hke.e(c2.i) && c2.i.startsWith("http") && !e2) {
            if (c2.j) {
                try {
                    C8202Zue.a(c2);
                    if (C8202Zue.e(c2)) {
                        if (z) {
                            a(aVar, c2, "HasImg");
                        } else {
                            super.tryShowNotification(aVar, c2, "HasImg");
                        }
                        return true;
                    }
                } catch (Exception e3) {
                    if (!z && C6062Sie.a(C5753Rge.a(this.mContext, "rdm_CMD_ReportDownloaded", 1000))) {
                        onlyCollectStatus(aVar, "downloaded", e3.toString());
                    }
                }
                return false;
            } else if (c2.b != 2) {
                c2.b = 0;
            }
        }
        if (z) {
            a(aVar, c2, e2 ? "HasImg" : "NoImg");
        } else {
            super.tryShowNotification(aVar, c2, e2 ? "HasImg" : "NoImg");
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ("none".equals(r4) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.util.Pair<java.lang.Boolean, java.lang.Boolean> b(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r0 = "all"
            boolean r0 = r0.equals(r4)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
        La:
            r1 = 1
            goto L29
        Lc:
            java.lang.String r0 = "detail"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L15
            goto L29
        L15:
            java.lang.String r0 = "content"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L20
            r1 = 1
        L1e:
            r2 = 0
            goto L29
        L20:
            java.lang.String r0 = "none"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto La
            goto L1e
        L29:
            android.util.Pair r4 = new android.util.Pair
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4.<init>(r0, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.ccm.handler.NotificationCmdHandler.b(java.lang.String):android.util.Pair");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C16444mve c16444mve, JSONObject jSONObject) {
        String optString = jSONObject.optString("source_id");
        String optString2 = jSONObject.optString("type");
        String optString3 = jSONObject.optString("push_pre_back");
        String optString4 = jSONObject.optString("is_preload");
        Pair<Boolean, Boolean> b2 = b(optString4);
        boolean booleanValue = ((Boolean) b2.first).booleanValue();
        boolean booleanValue2 = ((Boolean) b2.second).booleanValue();
        if (!TextUtils.isEmpty(optString4)) {
            C9714bve.e().a(c16444mve.b, optString, optString3, optString2, c16444mve.f, true, true, booleanValue, booleanValue2);
        } else {
            C9714bve.e().a(c16444mve.b, optString, optString3, optString2, c16444mve.f, true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C16444mve c16444mve, JSONObject jSONObject) {
        C9714bve.e().preLoadCollection(c16444mve.b, jSONObject.optString("collection_value"), jSONObject.optString("item_id"), c16444mve.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar, JSONObject jSONObject) {
        C9714bve.e().a(aVar, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C16444mve c16444mve, a aVar) {
        if (a(aVar, false)) {
            a(c16444mve, NotifyCmdRoute.NOTIFY_SHOWED);
            e(c16444mve);
        }
        updateStatus(c16444mve, CommandStatus.WAITING);
    }

    private void a(a aVar, DisplayInfos.NotifyInfo notifyInfo, String str) {
        if (C9714bve.e().a(aVar)) {
            return;
        }
        super.onlyCollectStatus(aVar, "notify_multi", str);
        C6040Sge.a("CMD.NotificationHandler", "showForcedNotification in, will setLastShowNotifyTime, cmdId=" + aVar.b);
        C18884qve.g().c(System.currentTimeMillis());
        C9714bve.e().a(this.mContext, notifyInfo, true);
        C6040Sge.a("CMD.NotificationHandler", "showForcedNotification: " + notifyInfo.toString());
    }

    public void b(C16444mve c16444mve) {
        boolean equals = c16444mve.a("notify_cmd_route", "").equals(NotifyCmdRoute.NOTIFY_SHOWED.toString());
        CommandStatus commandStatus = c16444mve.j;
        if (!equals || CommandStatus.CANCELED.equals(commandStatus) || CommandStatus.COMPLETED.equals(commandStatus)) {
            return;
        }
        C9714bve.e().a(this.mContext, c(c16444mve));
        updateStatus(c16444mve, CommandStatus.CANCELED);
        if (C6062Sie.a(C5753Rge.a(this.mContext, "cmd_cancel_auto_rr", 100))) {
            reportStatus(c16444mve, "canceled", "cancel showing when 22~23");
        }
        h(c16444mve);
    }

    public static int a(String str) {
        return (str + "a").hashCode();
    }

    public void a(C16444mve c16444mve) {
        long a2 = c16444mve.a("notify_duration", -1L);
        long a3 = c16444mve.a("last_show_time", -1L);
        CommandStatus commandStatus = c16444mve.j;
        if (a2 == -1 || a3 == -1 || CommandStatus.CANCELED.equals(commandStatus) || CommandStatus.COMPLETED.equals(commandStatus) || !C12164fwe.b(a3, a2)) {
            return;
        }
        C9714bve.e().a(this.mContext, c(c16444mve));
        updateStatus(c16444mve, CommandStatus.CANCELED);
        reportStatus(c16444mve, "canceled", "Showing Over Time");
        h(c16444mve);
    }
}
