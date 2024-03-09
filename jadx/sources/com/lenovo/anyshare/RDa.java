package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class RDa {

    /* renamed from: a  reason: collision with root package name */
    public static RDa f13918a;
    public double b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public double[] h;
    public double[] i;

    public RDa() {
        String[] split;
        String[] split2;
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "trans_summary_config");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(a2);
            this.d = jSONObject.has("send_link") ? jSONObject.getString("send_link") : null;
            this.e = jSONObject.has("receive_link") ? jSONObject.getString("receive_link") : null;
            this.f = jSONObject.has("send_link_desc") ? jSONObject.getString("send_link_desc") : null;
            this.g = jSONObject.has("receive_link_desc") ? jSONObject.getString("receive_link_desc") : null;
            this.c = jSONObject.has("unit") ? jSONObject.getString("unit") : null;
            if (TextUtils.isEmpty(this.c)) {
                return;
            }
            this.b = jSONObject.has("receive_unit_price") ? jSONObject.getDouble("receive_unit_price") : AbstractC4714Nqc.f12500a;
            String string = jSONObject.has("size_array") ? jSONObject.getString("size_array") : null;
            if (!TextUtils.isEmpty(string) && (split2 = string.split(",")) != null) {
                this.h = new double[split2.length];
                for (int i = 0; i < split2.length; i++) {
                    this.h[i] = Double.parseDouble(split2[i]);
                }
            }
            String string2 = jSONObject.has("step_array") ? jSONObject.getString("step_array") : null;
            if (TextUtils.isEmpty(string2) || (split = string2.split(",")) == null) {
                return;
            }
            this.i = new double[split.length];
            for (int i2 = 0; i2 < split.length; i2++) {
                this.i[i2] = Double.parseDouble(split[i2]);
            }
        } catch (Exception e) {
            C6040Sge.e("TransSummaryConfig", "TransSummaryConfig", e);
        }
    }

    public static RDa b() {
        if (f13918a == null) {
            f13918a = new RDa();
        }
        return f13918a;
    }

    public void a() {
        if (f13918a != null) {
            f13918a = null;
        }
    }
}
