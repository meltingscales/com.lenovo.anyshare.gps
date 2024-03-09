package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.bean.PrayTimeData;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.gNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12361gNh extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21147a = "TransHomeRamadanCard";
    public PrayTimeData b = null;
    public boolean c = false;

    public static boolean b() {
        return C14463jii.f.d();
    }

    private PrayTimeData c() {
        return C12317gJh.b(C7202Whi.d.b());
    }

    private PrayTimeData d() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, 1);
        return C12317gJh.b(C7489Xhi.b(calendar));
    }

    public void a() {
        this.b = c();
        PrayTimeData prayTimeData = this.b;
        if (prayTimeData != null) {
            this.c = a(prayTimeData);
            if (this.c) {
                this.b = d();
            }
        }
    }

    private boolean a(PrayTimeData prayTimeData) {
        long currentTimeMillis = System.currentTimeMillis();
        long a2 = OZh.a(Calendar.getInstance(), prayTimeData.g);
        if (a2 <= 0) {
            return false;
        }
        long j = a2 + C21033uXh.c;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return !C3420Jcj.a(currentTimeMillis, 0, 0, calendar.get(11), calendar.get(12));
    }
}
