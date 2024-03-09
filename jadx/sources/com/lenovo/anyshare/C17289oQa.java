package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10500dKi;
import com.lenovo.anyshare.C22324wcj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17289oQa {

    /* renamed from: a  reason: collision with root package name */
    public static long f24746a;

    public static void b() {
        if (System.currentTimeMillis() - new C21169uie(ObjectStore.getContext(), "sync_crowds_table").a("clean_sync_table_time", 0L) < 1209600000) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C16679nQa("cleanInvalidItems"));
    }

    public static void c() {
        try {
            List<AbstractC23099xqf> a2 = C18121pih.d().a();
            if (a2 != null && !a2.isEmpty()) {
                for (AbstractC23099xqf abstractC23099xqf : a2) {
                    if (TextUtils.isEmpty(abstractC23099xqf.getStringExtra("file_md5"))) {
                        String d = C19348rje.d(SFile.a(abstractC23099xqf.j));
                        abstractC23099xqf.putExtra("file_md5", d);
                        if (TextUtils.isEmpty(d)) {
                            C6040Sge.f("CrowdsourcingHelper", "create FILE_MD5 error");
                        }
                    }
                    if (TextUtils.isEmpty(abstractC23099xqf.getStringExtra("sub_file_md5"))) {
                        String c = C19348rje.c(SFile.a(abstractC23099xqf.j));
                        abstractC23099xqf.putExtra("sub_file_md5", c);
                        if (TextUtils.isEmpty(c)) {
                            C6040Sge.f("CrowdsourcingHelper", "create SUB_FILE_MD5 error");
                        }
                    }
                    C18121pih.d().a(abstractC23099xqf);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("CrowdsourcingHelper", e.getMessage());
        }
    }

    public static void d() {
        if (!g() || a(f24746a)) {
            return;
        }
        f24746a = System.currentTimeMillis();
        try {
            C10500dKi.a.a();
        } catch (Exception e) {
            C6040Sge.a("CrowdsourcingHelper", e.getMessage());
        }
    }

    public static int e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "file_crowdsourcing");
        if (TextUtils.isEmpty(a2)) {
            return 30;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("battery_threshold")) {
                return jSONObject.optInt("battery_threshold", 30);
            }
        } catch (JSONException e) {
            C6040Sge.c("CrowdsourcingHelper", e);
        }
        return 30;
    }

    public static void f() {
        AbstractC18374qDi.c().a("push_crowdsourcing", new C15460lQa());
    }

    public static boolean g() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "file_crowdsourcing");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("is_enable")) {
                return jSONObject.optBoolean("is_enable");
            }
        } catch (JSONException e) {
            C6040Sge.c("CrowdsourcingHelper", e);
        }
        return false;
    }

    public static void a(Context context) {
        try {
        } catch (Exception e) {
            android.util.Log.w("CrowdsourcingHelper", e);
        }
        if (g()) {
            C22324wcj.a a2 = C22324wcj.a(context);
            if (a2 != null && !a2.c && !a2.b) {
                if (a2.f28497a <= e()) {
                    return;
                }
            }
            C8356_ie.c((C8356_ie.a) new C16069mQa("createFileMd5"));
        }
    }

    public static void a(String str, String str2) {
        if (g()) {
            try {
                C10500dKi.a.a(str, str2);
            } catch (MobileClientException e) {
                C6040Sge.b("CrowdsourcingHelper", e.getMessage());
            }
        }
    }

    public static boolean a(long j) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "file_crowdsourcing");
        long j2 = 600000;
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("crowd_work_duration")) {
                    j2 = jSONObject.getLong("crowd_work_duration");
                }
            } catch (JSONException e) {
                C6040Sge.c("CrowdsourcingHelper", e);
            }
        }
        return Math.abs(System.currentTimeMillis() - j) < j2;
    }
}
