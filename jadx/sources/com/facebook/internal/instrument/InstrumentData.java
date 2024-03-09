package com.facebook.internal.instrument;

import android.os.Build;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.C17222oK;
import com.lenovo.anyshare.C17833pK;
import com.lenovo.anyshare.C22715xK;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PQb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.ZLi;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 -2\u00020\u0001:\u0003,-.B\u000f\b\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0012\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001b\b\u0012\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\rB\u000f\b\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0006\u0010%\u001a\u00020&J\u0011\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010*\u001a\u00020&J\b\u0010+\u001a\u00020\u000bH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0014R\u0010\u0010 \u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0004\n\u0002\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/facebook/internal/instrument/InstrumentData;", "", "features", "Lorg/json/JSONArray;", "(Lorg/json/JSONArray;)V", "e", "", "t", "Lcom/facebook/internal/instrument/InstrumentData$Type;", "(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V", "anrCause", "", ZLi.M, "(Ljava/lang/String;Ljava/lang/String;)V", "file", "Ljava/io/File;", "(Ljava/io/File;)V", "analysisReportParameters", "Lorg/json/JSONObject;", "getAnalysisReportParameters", "()Lorg/json/JSONObject;", "appVersion", "cause", "exceptionReportParameters", "getExceptionReportParameters", "featureNames", PQb.e, "isValid", "", "()Z", "parameters", "getParameters", "stackTrace", "timestamp", "", "Ljava/lang/Long;", "type", "clear", "", "compareTo", "", "data", AdsShareOperateDialogFragment.j, "toString", "Builder", "Companion", C13429hyc.g, "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class InstrumentData {

    /* renamed from: a  reason: collision with root package name */
    public static final b f5900a = new b(null);
    public String b;
    public Type c;
    public JSONArray d;
    public String e;
    public String f;
    public String g;
    public Long h;

    @Rek(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/instrument/InstrumentData$Type;", "", "(Ljava/lang/String;I)V", "logPrefix", "", "getLogPrefix", "()Ljava/lang/String;", "toString", "Unknown", "Analysis", "AnrReport", "CrashReport", "CrashShield", "ThreadCheck", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum Type {
        Unknown,
        Analysis,
        AnrReport,
        CrashReport,
        CrashShield,
        ThreadCheck;

        public final String getLogPrefix() {
            int i = C17222oK.b[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "thread_check_log_" : "shield_log_" : "crash_log_" : "anr_log_" : "analysis_log_";
        }

        @Override // java.lang.Enum
        public String toString() {
            int i = C17222oK.f24694a[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "ThreadCheck" : "CrashShield" : "CrashReport" : "AnrReport" : "Analysis";
        }
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final a f5901a = new a();

        @Tkk
        public static final InstrumentData a(File file) {
            C11440emk.e(file, "file");
            return new InstrumentData(file, (Ulk) null);
        }

        @Tkk
        public static final InstrumentData a(Throwable th, Type type) {
            C11440emk.e(type, "t");
            return new InstrumentData(th, type, (Ulk) null);
        }

        @Tkk
        public static final InstrumentData a(JSONArray jSONArray) {
            C11440emk.e(jSONArray, "features");
            return new InstrumentData(jSONArray, (Ulk) null);
        }

        @Tkk
        public static final InstrumentData a(String str, String str2) {
            return new InstrumentData(str, str2, (Ulk) null);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Type a(String str) {
            if (Aqk.d(str, "crash_log_", false, 2, null)) {
                return Type.CrashReport;
            }
            if (Aqk.d(str, "shield_log_", false, 2, null)) {
                return Type.CrashShield;
            }
            if (Aqk.d(str, "thread_check_log_", false, 2, null)) {
                return Type.ThreadCheck;
            }
            if (Aqk.d(str, "analysis_log_", false, 2, null)) {
                return Type.Analysis;
            }
            if (Aqk.d(str, "anr_log_", false, 2, null)) {
                return Type.AnrReport;
            }
            return Type.Unknown;
        }
    }

    public /* synthetic */ InstrumentData(File file, Ulk ulk) {
        this(file);
    }

    private final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.d != null) {
                jSONObject.put("feature_names", this.d);
            }
            if (this.h != null) {
                jSONObject.put("timestamp", this.h);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("device_os_version", Build.VERSION.RELEASE);
            jSONObject.put(LLi.O, Build.MODEL);
            if (this.e != null) {
                jSONObject.put("app_version", this.e);
            }
            if (this.h != null) {
                jSONObject.put("timestamp", this.h);
            }
            if (this.f != null) {
                jSONObject.put("reason", this.f);
            }
            if (this.g != null) {
                jSONObject.put("callstack", this.g);
            }
            if (this.c != null) {
                jSONObject.put("type", this.c);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    private final JSONObject f() {
        Type type = this.c;
        if (type != null) {
            int i = C17833pK.b[type.ordinal()];
            if (i == 1) {
                return d();
            }
            if (i == 2 || i == 3 || i == 4 || i == 5) {
                return e();
            }
        }
        return null;
    }

    public final int a(InstrumentData instrumentData) {
        C11440emk.e(instrumentData, "data");
        Long l = this.h;
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = instrumentData.h;
            if (l2 != null) {
                return (l2.longValue() > longValue ? 1 : (l2.longValue() == longValue ? 0 : -1));
            }
            return 1;
        }
        return -1;
    }

    public final boolean b() {
        Type type = this.c;
        if (type == null) {
            return false;
        }
        int i = C17833pK.f25140a[type.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if ((i != 3 && i != 4 && i != 5) || this.g == null || this.h == null) {
                    return false;
                }
            } else if (this.g == null || this.f == null || this.h == null) {
                return false;
            }
        } else if (this.d == null || this.h == null) {
            return false;
        }
        return true;
    }

    public final void c() {
        if (b()) {
            C22715xK.a(this.b, toString());
        }
    }

    public String toString() {
        JSONObject f = f();
        if (f != null) {
            String jSONObject = f.toString();
            C11440emk.d(jSONObject, "params.toString()");
            return jSONObject;
        }
        String jSONObject2 = new JSONObject().toString();
        C11440emk.d(jSONObject2, "JSONObject().toString()");
        return jSONObject2;
    }

    public /* synthetic */ InstrumentData(String str, String str2, Ulk ulk) {
        this(str, str2);
    }

    public /* synthetic */ InstrumentData(Throwable th, Type type, Ulk ulk) {
        this(th, type);
    }

    public final void a() {
        C22715xK.a(this.b);
    }

    public /* synthetic */ InstrumentData(JSONArray jSONArray, Ulk ulk) {
        this(jSONArray);
    }

    public InstrumentData(JSONArray jSONArray) {
        this.c = Type.Analysis;
        this.h = Long.valueOf(System.currentTimeMillis() / 1000);
        this.d = jSONArray;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("analysis_log_");
        stringBuffer.append(String.valueOf(this.h));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        C11440emk.d(stringBuffer2, "StringBuffer()\n         …)\n            .toString()");
        this.b = stringBuffer2;
    }

    public InstrumentData(Throwable th, Type type) {
        this.c = type;
        this.e = WJ.b();
        this.f = C22715xK.a(th);
        this.g = C22715xK.b(th);
        this.h = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(type.getLogPrefix());
        stringBuffer.append(String.valueOf(this.h));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        C11440emk.d(stringBuffer2, "StringBuffer().append(t.…ppend(\".json\").toString()");
        this.b = stringBuffer2;
    }

    public InstrumentData(String str, String str2) {
        this.c = Type.AnrReport;
        this.e = WJ.b();
        this.f = str;
        this.g = str2;
        this.h = Long.valueOf(System.currentTimeMillis() / 1000);
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("anr_log_");
        stringBuffer.append(String.valueOf(this.h));
        stringBuffer.append(".json");
        String stringBuffer2 = stringBuffer.toString();
        C11440emk.d(stringBuffer2, "StringBuffer()\n         …)\n            .toString()");
        this.b = stringBuffer2;
    }

    public InstrumentData(File file) {
        String name = file.getName();
        C11440emk.d(name, "file.name");
        this.b = name;
        this.c = f5900a.a(this.b);
        JSONObject a2 = C22715xK.a(this.b, true);
        if (a2 != null) {
            this.h = Long.valueOf(a2.optLong("timestamp", 0L));
            this.e = a2.optString("app_version", null);
            this.f = a2.optString("reason", null);
            this.g = a2.optString("callstack", null);
            this.d = a2.optJSONArray("feature_names");
        }
    }
}
