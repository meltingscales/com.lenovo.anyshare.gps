package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.wPh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22167wPh extends C8356_ie.a {
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22167wPh(String str, Context context) {
        super(str);
        this.b = context;
    }

    private void b() {
        long d = C19947sie.d("last_start_time");
        long currentTimeMillis = System.currentTimeMillis();
        if (a(d + 86400000, currentTimeMillis)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C8273_aj.a().toString());
            C6062Sie.a(this.b, "ContinueActive", linkedHashMap);
        }
        C19947sie.b("last_start_time", currentTimeMillis);
    }

    private void c() {
        long d = C19947sie.d("first_start_v4_time");
        long currentTimeMillis = System.currentTimeMillis();
        if (a(86400000 + d, currentTimeMillis)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C8273_aj.a().toString());
            C6062Sie.a(this.b, "D2Retention", linkedHashMap);
        }
        if (a(172800000 + d, currentTimeMillis)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("portal", C8273_aj.a().toString());
            C6062Sie.a(this.b, "D3Retention", linkedHashMap2);
        }
        if (a(d + 518400000, currentTimeMillis)) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("portal", C8273_aj.a().toString());
            C6062Sie.a(this.b, "D7Retention", linkedHashMap3);
        }
    }

    public boolean a(long j, long j2) {
        try {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            String format = simpleDateFormat.format(Long.valueOf(j));
            String format2 = simpleDateFormat2.format(Long.valueOf(j2));
            Date parse = simpleDateFormat.parse(format);
            Date parse2 = simpleDateFormat2.parse(format2);
            calendar.setTime(parse);
            calendar2.setTime(parse2);
            return a(calendar, calendar2);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        int f = C19947sie.f("PORTAL_TIMES");
        C4453Msf.b().setInt("launch_times", f);
        C19947sie.b("LAST_PORTAL_TIME", System.currentTimeMillis());
        if (!C19947sie.a("first_start_v4_time")) {
            C19947sie.b("first_start_v4_time", System.currentTimeMillis());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C8273_aj.a().toString());
        linkedHashMap.put("times", String.valueOf(f));
        int h = C12627gkb.h();
        if (!C19947sie.a("PORTAL_DEVICE_NUM") || C19947sie.c("PORTAL_DEVICE_NUM") != h) {
            C19947sie.b("PORTAL_DEVICE_NUM", h);
            linkedHashMap.put("deviceNumber", String.valueOf(h));
        }
        linkedHashMap.put("first_time", String.valueOf(C12013fjj.e().f()));
        linkedHashMap.put(LLi.Na, this.b.getPackageManager().getInstallerPackageName(this.b.getPackageName()));
        linkedHashMap.put("launch_duration", String.valueOf(ObjectStore.getLaunchDuration()));
        C13790ide.a(C8273_aj.a().toString(), f);
        C6062Sie.a(this.b, "UF_PortalInfo", linkedHashMap);
        b();
        c();
    }

    private boolean a(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }
}
