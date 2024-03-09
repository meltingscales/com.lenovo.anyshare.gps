package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import androidx.work.BackoffPolicy;
import androidx.work.Data;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.OneTimeWorkRequest;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.CommandWorker;
import com.ushareit.ccm.OperateException;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Uue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6767Uue {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6767Uue f15612a = null;
    public static volatile boolean b = true;
    public volatile boolean f;
    public Map<String, AbstractC18274pve> d = new HashMap();
    public final ArrayList<a> e = new ArrayList<>();
    public boolean g = false;
    public Context c = ObjectStore.getContext();

    /* renamed from: com.lenovo.anyshare.Uue$a */
    /* loaded from: classes6.dex */
    public interface a {
        String a();

        void a(C16444mve c16444mve);
    }

    private String a(int i) {
        return i != -7 ? i != 4 ? i != 6 ? i != 8 ? i != -5 ? i != -4 ? i != -3 ? i != -2 ? i != 1 ? i != 2 ? "other" : "wifi_connected" : "app_start" : "push_wp" : "remote_wp" : "user_present" : "sync_account" : "alarm_arrived" : "exit" : "data_connected" : "friend";
    }

    public static C6767Uue b() {
        if (f15612a == null) {
            synchronized (C6767Uue.class) {
                if (f15612a == null) {
                    f15612a = new C6767Uue();
                }
            }
        }
        return f15612a;
    }

    private void d() throws OperateException {
        List<C23769yve> a2;
        C21325uve c = C21325uve.c();
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i >= 50 || (a2 = c.a(com.anythink.expressad.exoplayer.j.p.f, 15)) == null || a2.size() <= 0) {
                return;
            }
            try {
                C18106phe a3 = C17665ove.a(this.c, a2);
                if (a3.c == 200) {
                    String str = a3.b;
                    if (!C13263hke.b(str)) {
                        int i3 = new JSONObject(str).getInt("result");
                        if (i3 == 0) {
                            for (C23769yve c23769yve : a2) {
                                c.b(c23769yve);
                            }
                            C15225kve.a(this.c, "success");
                            i = i2;
                        } else {
                            C6040Sge.a("CMD.Manager", "uploadReportStatus(): Upload report status failed and result = " + i3);
                            Context context = this.c;
                            C15225kve.a(context, "failed_result" + i3);
                            throw new OperateException(1, "Result is " + i3);
                        }
                    } else {
                        C6040Sge.a("CMD.Manager", "uploadReportStatus(): The json is empty.");
                        C15225kve.a(this.c, "failed_json_empty");
                        throw new OperateException(1, "Json is empty");
                    }
                } else {
                    C6040Sge.a("CMD.Manager", "uploadReportStatus(): Upload report status failed and status code = " + a3.c);
                    Context context2 = this.c;
                    C15225kve.a(context2, "failed_status_" + a3.c);
                    throw new OperateException(1, "Status code " + a3.c);
                }
            } catch (IOException e) {
                C15225kve.a(this.c, "failed_io");
                throw new OperateException(2, e.toString());
            } catch (JSONException e2) {
                C15225kve.a(this.c, "failed_json");
                throw new OperateException(1, e2.toString());
            } catch (Exception e3) {
                if (!(e3 instanceof OperateException)) {
                    C15225kve.a(this.c, "failed_exception");
                }
                throw new OperateException(50, e3.toString());
            }
        }
    }

    private List<C16444mve> e() {
        return C21325uve.c().d();
    }

    private List<String> f() {
        List<C16444mve> e = C21325uve.c().e();
        ArrayList arrayList = new ArrayList();
        for (C16444mve c16444mve : e) {
            if (!c16444mve.g() || !C5753Rge.a(this.c, "cmd_pull_expired", true)) {
                arrayList.add(c16444mve.b);
            }
        }
        return arrayList;
    }

    private List<String> g() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.d.keySet());
        return arrayList;
    }

    private void h() {
        int i;
        C21325uve c = C21325uve.c();
        List<C16444mve> e = c.e();
        if (e == null) {
            return;
        }
        for (C16444mve c16444mve : e) {
            if (b && c16444mve.j == CommandStatus.RUNNING) {
                c16444mve.a(CommandStatus.WAITING);
                c.a(c16444mve.b, CommandStatus.WAITING);
                C6040Sge.a("CMD.Manager", "preprocessCmds: change running to waiting status and id = " + c16444mve.b);
            }
            b(c16444mve);
            C1303Bve.a().a(this.c, c16444mve, this.d);
            if (c16444mve.g()) {
                if (c() && (i = Calendar.getInstance().get(11)) >= 22 && i <= 23) {
                    c(c16444mve);
                }
                if (c16444mve.j == CommandStatus.ERROR && !c16444mve.i()) {
                    c16444mve.a(CommandStatus.EXPIRED);
                    c.a(c16444mve.b, CommandStatus.EXPIRED);
                    C8499_ve.a(this.c, c, new C23769yve(c16444mve, "error", c16444mve.b("error_reason")));
                } else if (c16444mve.j == CommandStatus.WAITING) {
                    c16444mve.a(CommandStatus.EXPIRED);
                    c.a(c16444mve.b, CommandStatus.EXPIRED);
                    C8499_ve.a(this.c, c, new C23769yve(c16444mve, "expired", c16444mve.a("conds_detail", (String) null)));
                }
                if ("cmd_type_personal".equalsIgnoreCase(c16444mve.c) && !c16444mve.a("personal_cmd_read", false)) {
                    c16444mve.c("personal_cmd_read", String.valueOf(true));
                    c.d(c16444mve.b, "personal_cmd_read", String.valueOf(true));
                }
                if (c16444mve.a(com.anythink.core.d.e.f) && !"cmd_type_personal".equalsIgnoreCase(c16444mve.c)) {
                    c.e(c16444mve.b);
                    if ("cmd_type_notification".equalsIgnoreCase(c16444mve.c)) {
                        e(c16444mve);
                    } else if ("cmd_type_file_download".equalsIgnoreCase(c16444mve.c)) {
                        C1303Bve.a().a(c16444mve);
                    } else if ("cmd_type_file_prepare".equalsIgnoreCase(c16444mve.c)) {
                        C3337Ive.a(c16444mve);
                    } else if ("cmd_type_ad".equalsIgnoreCase(c16444mve.c)) {
                        d(c16444mve);
                    }
                    C6040Sge.a("CMD.Manager", "preprocessCmds: remove expired over two days cmd = " + c16444mve.b);
                }
            }
        }
        b = false;
        i();
    }

    private void i() {
        if (this.g) {
            return;
        }
        C8356_ie.a((Runnable) new C6481Tue(this, "tryCollectDownloadedCmdInfo"));
    }

    private void j() throws OperateException {
        d();
    }

    public synchronized boolean c(Context context, int i) {
        boolean z;
        z = true;
        if (this.f) {
            h();
            z = a(context, i, g());
            if (C9714bve.f() != null) {
                C9714bve.f().a();
            }
            b(context);
        }
        return z;
    }

    private void e(C16444mve c16444mve) {
        if (c16444mve != null) {
            int c = NotificationCmdHandler.c(c16444mve);
            NotificationManager notificationManager = (NotificationManager) this.c.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(c);
            }
        }
    }

    public void a(InterfaceC11542eve interfaceC11542eve) {
        a(interfaceC11542eve, (InterfaceC12152fve) null);
    }

    public void a(InterfaceC11542eve interfaceC11542eve, InterfaceC12152fve interfaceC12152fve) {
        b(interfaceC11542eve);
        C9714bve.a(interfaceC12152fve);
        this.d.clear();
        C21325uve c = C21325uve.c();
        a("cmd_type_notification", (AbstractC18274pve) new NotificationCmdHandler(this.c, c, C9714bve.c().d()), false);
        a("cmd_type_ad", (AbstractC18274pve) new C2761Gve(this.c, c), false);
        a("cmd_type_personal", (AbstractC18274pve) new C4485Mve(this.c, c), false);
        a("cmd_type_remove", (AbstractC18274pve) new C4771Nve(this.c, c), false);
        if (C1303Bve.a().b()) {
            a("cmd_type_file_download", C1303Bve.a().a(this.c, c), false);
        }
        a("cmd_type_file_prepare", (AbstractC18274pve) new C3624Jve(this.c, c, C9714bve.c().d()), false);
        this.f = true;
    }

    private void b(InterfaceC11542eve interfaceC11542eve) {
        if (C6040Sge.f && interfaceC11542eve == null) {
            throw new IllegalArgumentException("CommandManager init() method, IGetParamListener instance cannot be null..........");
        }
        C9714bve.a(interfaceC11542eve);
    }

    private void c(C16444mve c16444mve) {
        NotificationCmdHandler notificationCmdHandler;
        if (!"cmd_type_notification".equalsIgnoreCase(c16444mve.c) || (notificationCmdHandler = (NotificationCmdHandler) this.d.get("cmd_type_notification")) == null) {
            return;
        }
        notificationCmdHandler.b(c16444mve);
    }

    public void b(Context context, int i) {
        long a2;
        long a3 = C5753Rge.a(context, "cmd_periodic", 3000000L);
        if (i != 1 && i != 6) {
            a2 = i == -7 ? C5753Rge.a(context, "cmd_friend", 600000L) : a3;
        } else {
            a2 = C5753Rge.a(context, "cmd_pd", 30000L);
        }
        if (C19336rie.a(context, "cmd_work_time", a2)) {
            CommandWorker.b = true;
            WorkManager.getInstance(context).enqueueUniquePeriodicWork("Cmd", ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(CommandWorker.class, a3, TimeUnit.MILLISECONDS).addTag("Cmd").setBackoffCriteria(BackoffPolicy.LINEAR, 2L, TimeUnit.MINUTES).setInputData(new Data.Builder().putInt("portal", i).build()).build());
        }
    }

    public boolean c() {
        return C5753Rge.a(this.c, "notify_frequency_control_enable", true);
    }

    public void a(Context context, int i) {
        long a2 = C5753Rge.a(context, "cmd_periodic", 3000000L);
        if (i == 1 || i == 6) {
            a2 = C5753Rge.a(context, "cmd_pd", 30000L);
        } else if (i == -7) {
            a2 = C5753Rge.a(context, "cmd_friend", 600000L);
        }
        if (C19336rie.a(context, "cmd_work_time", a2)) {
            CommandWorker.b = true;
            WorkManager.getInstance(context).enqueue(new OneTimeWorkRequest.Builder(CommandWorker.class).addTag("Cmd").setInputData(new Data.Builder().putInt("portal", i).build()).build());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context) {
        Pair<Boolean, Boolean> b2 = NetUtils.b(context);
        if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
            InterfaceC11996fie b3 = C7054Vue.b(this.c);
            if (b3.a(C21325uve.c().b())) {
                try {
                    j();
                    b3.a(true);
                } catch (OperateException e) {
                    C6040Sge.a("CMD.Manager", "tryUploadReport(): report commands failed from cloud: " + e.toString());
                    b3.a(false);
                    e.printStackTrace();
                } catch (Exception e2) {
                    b3.a(false);
                    C6040Sge.b("CMD.Manager", "tryUploadReport(): Exception: " + e2.toString());
                }
            }
        }
    }

    public void a(String str, Class<?> cls) {
        AbstractC18274pve a2;
        if (this.d.containsKey(str) || (a2 = C8499_ve.a(this.c, C21325uve.c(), cls)) == null) {
            return;
        }
        a(str, a2, false);
    }

    private void d(C16444mve c16444mve) {
        for (SFile sFile : C8202Zue.f(new C6778Uve(c16444mve))) {
            sFile.e();
        }
    }

    public synchronized void a(Context context, int i, JSONObject jSONObject) {
        if (this.f) {
            h();
            a(i, jSONObject);
            if (C9714bve.f() != null) {
                C9714bve.f().a();
            }
            b(context);
        }
    }

    public void b(String str) {
        C10801dke.b((Object) str);
        C8356_ie.d(new RunnableC5620Que(this, str));
    }

    private void b(List<C16444mve> list, List<String> list2, String str) throws OperateException {
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            List<String> f = f();
            C9558bie a2 = C9558bie.a(this.c);
            C18884qve g = C18884qve.g();
            a2.q = g.h();
            a2.r = g.k();
            boolean a3 = a(this.c);
            JSONObject jSONObject = new JSONObject();
            C6040Sge.a("CMD.Manager", "doPullCommands() and params = " + a2.toString());
            C18106phe a4 = C17665ove.a(this.c, list2, f, a2, a3, jSONObject);
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            if (a4.c == 200) {
                String str3 = a4.b;
                if (!C13263hke.b(str3)) {
                    if (a3 || !str3.startsWith("{")) {
                        String a5 = C20570tje.a("bc99961bfd2e1a0887c591487", jSONObject.toString());
                        str3 = C17521oje.a(str3, a5);
                        if (a5 == null || TextUtils.isEmpty(str3)) {
                            C6040Sge.a("CMD.Manager", "getConfigsFromCloud(): key is empty");
                            C15225kve.a(this.c, "failed_aeskey_empty", str, Long.valueOf(currentTimeMillis2), null);
                            throw new OperateException(1, "AesKey is empty");
                        }
                    }
                    JSONObject jSONObject2 = new JSONObject(str3);
                    int i = jSONObject2.getInt("result");
                    if (i == 0) {
                        a(str, list, jSONObject2, Long.valueOf(currentTimeMillis2), false);
                        return;
                    }
                    C6040Sge.a("CMD.Manager", "doPullCommands(): Pull commands successed but get no command with result = " + i);
                    C15225kve.a(this.c, "failed_result_" + i, str, Long.valueOf(currentTimeMillis2), null);
                    throw new OperateException(1, "Result is " + i);
                }
                C6040Sge.a("CMD.Manager", "doPullCommands(): The json is empty.");
                C15225kve.a(this.c, "failed_json_empty", str, Long.valueOf(currentTimeMillis2), null);
                throw new OperateException(1, "Json is empty");
            }
            C6040Sge.a("CMD.Manager", "doPullCommands(): Pull commands failed and status code = " + a4.c);
            C15225kve.a(this.c, "failed_status_" + a4.c, str, Long.valueOf(currentTimeMillis2), null);
            throw new OperateException(1, "Status code " + a4.c);
        } catch (IOException e) {
            if ("encode failed".equals(e.getMessage())) {
                str2 = "failed_EncodeException";
            } else {
                str2 = "failed_IOException:" + e.getMessage();
            }
            C15225kve.a(this.c, str2, str, Long.valueOf(System.currentTimeMillis() - currentTimeMillis), null);
            throw new OperateException(2, e.toString());
        } catch (JSONException e2) {
            C15225kve.a(this.c, "failed_JSONException", str, Long.valueOf(System.currentTimeMillis() - currentTimeMillis), null);
            throw new OperateException(1, e2.toString());
        }
    }

    public synchronized void a(List<C16444mve> list, List<String> list2, String str) throws OperateException {
        if (list2 != null) {
            b(list, list2, str);
        } else {
            b(list, g(), str);
        }
    }

    public C16444mve a(String str) {
        return C21325uve.c().a(str);
    }

    public CommandStatus a(int i, C16444mve c16444mve) {
        C10801dke.b(c16444mve);
        AbstractC18274pve abstractC18274pve = this.d.get(c16444mve.c);
        if (abstractC18274pve == null) {
            C6040Sge.b("CMD.Manager", "executeCommand(): Can't find command handler: " + c16444mve.c);
            return CommandStatus.ERROR;
        }
        try {
            CommandStatus handleCommand = abstractC18274pve.handleCommand(i, c16444mve, null);
            if (handleCommand == CommandStatus.COMPLETED) {
                a(c16444mve);
            }
            return handleCommand;
        } catch (Exception e) {
            C6040Sge.b("CMD.Manager", "executeCommand(): handle command exception: " + e.toString());
            return CommandStatus.ERROR;
        }
    }

    public boolean a(C16444mve c16444mve, boolean z) {
        C10801dke.b(c16444mve);
        C21325uve c = C21325uve.c();
        boolean a2 = c.a(c16444mve);
        if (a2 && !c16444mve.b.startsWith("preset_")) {
            C23769yve c23769yve = new C23769yve(c16444mve, z ? "push_arrived" : "arrived", (String) null);
            c23769yve.h = c16444mve.c();
            C8499_ve.a(this.c, c, c23769yve);
        }
        return a2;
    }

    public void a(C16444mve c16444mve, Intent intent) {
        C10801dke.b(c16444mve);
        C10801dke.b(intent);
        AbstractC18274pve abstractC18274pve = this.d.get(c16444mve.c);
        if (abstractC18274pve == null) {
            C6040Sge.a("CMD.Manager", "handleWrapperEvent can't find handler: " + c16444mve.c);
            return;
        }
        try {
            abstractC18274pve.handleWrapperEvent(c16444mve, intent);
        } catch (Exception e) {
            C6040Sge.b("CMD.Manager", "handleWrapperEvent " + c16444mve.b + " occur exception: " + e.toString());
        }
        C8356_ie.d((C8356_ie.a) new C5907Rue(this, "CommandStats"));
    }

    public void a(Intent intent) {
        if (intent == null) {
            return;
        }
        Collection<AbstractC18274pve> values = this.d.values();
        String action = intent.getAction();
        if (C13263hke.c(action)) {
            return;
        }
        for (AbstractC18274pve abstractC18274pve : values) {
            List<String> supportedSystemEvent = abstractC18274pve.getSupportedSystemEvent();
            if (supportedSystemEvent != null && supportedSystemEvent.contains(action)) {
                try {
                    abstractC18274pve.handleSystemEvent(intent);
                } catch (Exception e) {
                    C6040Sge.b("CMD.Manager", "handleSystemEvent " + action + " occur exception: " + e.toString());
                }
            }
        }
    }

    private void a(int i, JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        a("fcm_push", arrayList, jSONObject, null, true);
        for (C16444mve c16444mve : arrayList) {
            C6040Sge.a("CMD.Manager", "tryExecutePushCmds: Execute new cloud command: " + c16444mve.b);
            a(i, c16444mve);
        }
    }

    private void b(C16444mve c16444mve) {
        NotificationCmdHandler notificationCmdHandler;
        if (!"cmd_type_notification".equalsIgnoreCase(c16444mve.c) || (notificationCmdHandler = (NotificationCmdHandler) this.d.get("cmd_type_notification")) == null) {
            return;
        }
        notificationCmdHandler.a(c16444mve);
    }

    public void b(a aVar) {
        synchronized (this.e) {
            this.e.remove(aVar);
        }
    }

    private boolean a(Context context, int i, List<String> list) {
        List<C16444mve> e = e();
        for (C16444mve c16444mve : e) {
            C6040Sge.a("CMD.Manager", "doTryExecuteCmds(): Execute exist cloud command: " + c16444mve.b);
            a(i, c16444mve);
        }
        Pair<Boolean, Boolean> b2 = NetUtils.b(context);
        boolean z = true;
        if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
            String a2 = a(i);
            C6040Sge.a("CMD.Manager", "doTryExecuteCmds(): portalStr " + a2);
            e = new ArrayList<>();
            try {
                b(e, list, a2);
            } catch (Exception e2) {
                C6040Sge.a("CMD.Manager", "doTryExecuteCmds(): Pull commands failed from cloud: " + e2.toString());
                z = false;
            }
        }
        for (C16444mve c16444mve2 : e) {
            C6040Sge.a("CMD.Manager", "doTryExecuteCmds(): Execute new cloud command: " + c16444mve2.b);
            a(i, c16444mve2);
        }
        return z;
    }

    private void a(String str, AbstractC18274pve abstractC18274pve, boolean z) {
        this.d.put(str, abstractC18274pve);
    }

    public void a() {
        C21325uve c = C21325uve.c();
        for (C16444mve c16444mve : c.e()) {
            c.e(c16444mve.b);
            e(c16444mve);
            d(c16444mve);
        }
    }

    private void a(String str, List<C16444mve> list, JSONObject jSONObject, Long l, boolean z) {
        try {
            C6040Sge.a("CMD.Manager", "generateCommand(): cmdJo = " + jSONObject.toString());
            JSONArray jSONArray = jSONObject.has("cmds") ? jSONObject.getJSONArray("cmds") : null;
            if (jSONArray != null && jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        try {
                            C16444mve c16444mve = new C16444mve(optJSONObject);
                            if (C21325uve.c().b(c16444mve.b)) {
                                if (!c16444mve.b.startsWith("preset_")) {
                                    C23769yve c23769yve = new C23769yve(c16444mve, z ? "push_lag_arrived" : "pull_lag_arrived", (String) null);
                                    c23769yve.h = c16444mve.c();
                                    C8499_ve.a(this.c, C21325uve.c(), c23769yve);
                                }
                            } else {
                                c16444mve.b(System.currentTimeMillis());
                                if (a(c16444mve, z)) {
                                    list.add(c16444mve);
                                }
                            }
                        } catch (JSONException e) {
                            C6040Sge.f("CMD.Manager", e.toString());
                        }
                    }
                }
                C15225kve.a(this.c, "success", str, l, Integer.valueOf(list.size()));
                return;
            }
            C6040Sge.a("CMD.Manager", "generateCommand(): commands successed but cmds.size() <= 0");
            C15225kve.a(this.c, "success_empty", str, l, null);
        } catch (JSONException unused) {
        }
    }

    public void a(String str, String str2, String str3) {
        C8356_ie.d(new RunnableC6194Sue(this, str, str2, str3));
    }

    private boolean a(Context context) {
        return C5753Rge.a(context, "cfgcmd_http_switch", true);
    }

    public void a(C16444mve c16444mve) {
        synchronized (this.e) {
            Iterator<a> it = this.e.iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (TextUtils.equals(c16444mve.c, next.a())) {
                    next.a(c16444mve);
                }
            }
        }
    }

    public void a(a aVar) {
        if (aVar == null) {
            return;
        }
        synchronized (this.e) {
            this.e.add(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C1895Dve c1895Dve) {
        return a(c1895Dve.s(), c1895Dve.u().longValue(), c1895Dve.K() ? c1895Dve.p() : c1895Dve.q());
    }

    private boolean a(String str, long j, String str2) {
        if (!TextUtils.isEmpty(str)) {
            SFile a2 = SFile.a(str);
            if (a2.p() == j) {
                String d = C19348rje.d(a2);
                if (!TextUtils.isEmpty(d) && d.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
