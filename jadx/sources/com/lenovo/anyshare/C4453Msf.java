package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Msf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4453Msf implements InterfaceC4000Lde {

    /* renamed from: a  reason: collision with root package name */
    public static C4453Msf f12086a = new C4453Msf();
    public volatile SharedPreferences b;

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences.Editor d() {
        return e().edit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences e() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = C4166Lsf.a(ObjectStore.getContext(), "user_ext_info", 0);
                }
            }
        }
        return this.b;
    }

    public JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, ?> entry : getAll().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public Map<String, ?> getAll() {
        return e().getAll();
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public int getInt(String str, int i) {
        return e().getInt(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public long getLong(String str, long j) {
        return this.b.getLong(str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public String getString(String str, String str2) {
        return e().getString(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public void setInt(String str, int i) {
        C8356_ie.a((Runnable) new C3305Isf(this, "UserAttrsSetting.setInt", str, i));
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public void setLong(String str, long j) {
        C8356_ie.a((Runnable) new C3017Hsf(this, "UserAttrsSetting.setLong", str, j));
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public void setString(String str, String str2) {
        C8356_ie.a(new C2729Gsf(this, str, str2));
    }

    public String toString() {
        JSONObject c = c();
        return c != null ? c.toString() : "";
    }

    public static C4453Msf b() {
        return f12086a;
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public int a(String str) {
        return e().getInt(str, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public int getInt(String str) {
        return e().getInt(str, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public long getLong(String str) {
        return e().getLong(str, 0L);
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public String getString(String str) {
        return e().getString(str, "");
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public void a(long j) {
        C8356_ie.a((Runnable) new C3879Ksf(this, "UserAttrsSetting.updateUploadTime", j));
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public void b(String str) {
        C8356_ie.a((Runnable) new C3592Jsf(this, "UserAttrsSetting.increaseValue", str));
    }

    @Override // com.lenovo.anyshare.InterfaceC4000Lde
    public long a() {
        return e().getLong("upload_time", 0L);
    }
}
