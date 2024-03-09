package com.pgl.ssdk;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class g {
    public static g c;

    /* renamed from: a  reason: collision with root package name */
    public Context f30536a;
    public List b = new ArrayList();

    public g(Context context) {
        this.f30536a = null;
        this.f30536a = context;
    }

    public static g a(Context context) {
        if (c == null) {
            synchronized (g.class) {
                if (c == null) {
                    c = new g(context);
                }
            }
        }
        return c;
    }

    public void a() {
        int i;
        int intExtra;
        int round;
        try {
            synchronized (this) {
                Intent registerReceiver = this.f30536a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                intExtra = registerReceiver == null ? -1 : registerReceiver.getIntExtra("plugged", -1);
                Intent registerReceiver2 = this.f30536a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                round = registerReceiver2 == null ? -1 : Math.round(((registerReceiver2.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) / registerReceiver2.getIntExtra(ZoomRecyclerView.f, -1)) * 100.0f) * 10.0f) / 10;
            }
            i = (intExtra * 10000) + round;
        } catch (Exception unused) {
            i = -10001;
        }
        if (i == -1) {
            return;
        }
        this.b.add(Integer.valueOf(i));
        try {
            int size = this.b.size();
            if (size > 20) {
                ArrayList arrayList = new ArrayList(this.b.subList(size - 10, size));
                this.b.clear();
                this.b = arrayList;
            }
        } catch (Throwable unused2) {
        }
    }

    public synchronized String b() {
        if (this.b.size() <= 0) {
            return "-1";
        }
        List list = this.b;
        return String.valueOf(((Integer) list.get(list.size() - 1)).intValue() % 100);
    }

    public synchronized String c() {
        return new JSONArray((Collection) this.b).toString();
    }
}
