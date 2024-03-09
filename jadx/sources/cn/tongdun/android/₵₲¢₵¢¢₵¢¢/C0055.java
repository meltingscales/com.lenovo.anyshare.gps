package cn.tongdun.android.₵₲¢₵¢¢₵¢¢;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0055 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public List f184 = new ArrayList();

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public boolean f185 = false;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public JSONObject m147() {
        C0056 c0056 = null;
        if (this.f184.isEmpty()) {
            return null;
        }
        for (C0056 c00562 : this.f184) {
            if (c00562 != null && ((m149() && c00562.f186 != null) || (!m149() && c00562.f187 != null))) {
                c0056 = c00562;
                break;
            }
        }
        return c0056 != null ? c0056.m154() : new JSONObject();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m148(C0056 c0056) {
        if (c0056 == null || c0056.m153()) {
            return;
        }
        if (c0056.m155()) {
            this.f184.add(0, c0056);
        } else {
            this.f184.add(c0056);
        }
        this.f185 = c0056.m155() | this.f185;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public boolean m149() {
        return this.f185;
    }
}
