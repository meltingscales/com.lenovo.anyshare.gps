package com.lenovo.anyshare;

import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0019\u001a\u00020\u0015J\b\u0010\u001a\u001a\u00020\u0003H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013¨\u0006\u001c"}, d2 = {"Lcom/facebook/internal/instrument/errorreport/ErrorReportData;", "", TM.c, "", "(Ljava/lang/String;)V", "file", "Ljava/io/File;", "(Ljava/io/File;)V", "errorMessage", PQb.e, "isValid", "", "()Z", "parameters", "Lorg/json/JSONObject;", "getParameters", "()Lorg/json/JSONObject;", "timestamp", "", "Ljava/lang/Long;", "clear", "", "compareTo", "", "data", AdsShareOperateDialogFragment.j, "toString", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class KK {

    /* renamed from: a  reason: collision with root package name */
    public static final a f10901a = new a(null);
    public String b;
    public String c;
    public Long d;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public KK(String str) {
        this.d = Long.valueOf(System.currentTimeMillis() / 1000);
        this.c = str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("error_log_");
        Long l = this.d;
        if (l != null) {
            stringBuffer.append(l.longValue());
            stringBuffer.append(".json");
            String stringBuffer2 = stringBuffer.toString();
            C11440emk.d(stringBuffer2, "StringBuffer()\n         …)\n            .toString()");
            this.b = stringBuffer2;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public final int a(KK kk) {
        C11440emk.e(kk, "data");
        Long l = this.d;
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = kk.d;
            if (l2 != null) {
                return (l2.longValue() > longValue ? 1 : (l2.longValue() == longValue ? 0 : -1));
            }
            return 1;
        }
        return -1;
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.d;
            if (l != null) {
                jSONObject.put("timestamp", l.longValue());
            }
            jSONObject.put(C8684aM.b, this.c);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean c() {
        return (this.c == null || this.d == null) ? false : true;
    }

    public final void d() {
        if (c()) {
            C22715xK.a(this.b, toString());
        }
    }

    public String toString() {
        JSONObject b = b();
        if (b != null) {
            String jSONObject = b.toString();
            C11440emk.d(jSONObject, "params.toString()");
            return jSONObject;
        }
        return super.toString();
    }

    public final void a() {
        C22715xK.a(this.b);
    }

    public KK(File file) {
        C11440emk.e(file, "file");
        String name = file.getName();
        C11440emk.d(name, "file.name");
        this.b = name;
        JSONObject a2 = C22715xK.a(this.b, true);
        if (a2 != null) {
            this.d = Long.valueOf(a2.optLong("timestamp", 0L));
            this.c = a2.optString(C8684aM.b, null);
        }
    }
}
