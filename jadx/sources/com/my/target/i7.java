package com.my.target;

import android.content.Context;
import com.my.target.i7;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class i7 {

    /* renamed from: a  reason: collision with root package name */
    public final b7 f30182a;
    public final j b;

    public i7(b7 b7Var, j jVar) {
        this.f30182a = b7Var;
        this.b = jVar;
    }

    public static i7 a(b7 b7Var, j jVar) {
        return new i7(b7Var, jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(v6 v6Var, Context context) {
        String a2 = a(v6Var);
        if (a2 == null) {
            return;
        }
        l1 a3 = l1.a(context);
        if (a3 != null) {
            a3.a(this.b.getSlotId(), a2, true);
            return;
        }
        ca.a("NotificationHandler: Unable to open disk cache and save text data for slotId - " + this.b.getSlotId());
    }

    public final String a(v6 v6Var) {
        JSONObject j;
        String id = v6Var.getId();
        try {
            j = this.f30182a.j();
        } catch (Throwable th) {
            ca.a("NotificationHandler: Error updating cached notification for section " + this.f30182a.i() + " and banner " + id + " - " + th);
        }
        if (j == null) {
            ca.a("NotificationHandler: Unable to change cached notification for banner " + id + " - no raw data in section");
            return null;
        }
        JSONObject jSONObject = j.getJSONObject(this.f30182a.i());
        if (jSONObject == null) {
            ca.a("NotificationHandler: Unable to change cached notification for banner " + id + " - no section object in raw data");
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("banners");
        if (jSONArray == null) {
            ca.a("NotificationHandler: Uunable to change cached notification for banner " + id + " - no banners array in section object");
            return null;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = (JSONObject) jSONArray.get(i);
            String string = jSONObject2.getString("bannerID");
            if (string != null && string.equals(id)) {
                jSONObject2.put("hasNotification", v6Var.isHasNotification());
                ca.a("NotificationHandler: Notification changed in raw data for banner " + id);
                return j.toString();
            }
        }
        return null;
    }

    public void a(final v6 v6Var, boolean z, Context context) {
        if (v6Var.isHasNotification() != z) {
            v6Var.setHasNotification(z);
            final Context applicationContext = context.getApplicationContext();
            c0.a(new Runnable() { // from class: com.lenovo.anyshare.mbc
                @Override // java.lang.Runnable
                public final void run() {
                    i7.this.a(v6Var, applicationContext);
                }
            });
        }
    }
}
