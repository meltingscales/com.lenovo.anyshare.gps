package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.login.statsnew.bean.LoginStartBean;
import com.ushareit.login.statsnew.bean.enums.ECancelType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.enums.EStepType;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u0000 72\u00020\u0001:\u00017BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\bHÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u000bHÆ\u0003J\t\u0010*\u001a\u00020\rHÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0010HÆ\u0003Jc\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0013\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00101\u001a\u000202HÖ\u0001J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020\u0003J\t\u00106\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0013\"\u0004\b\u001f\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u00068"}, d2 = {"Lcom/ushareit/login/statsnew/bean/LoginResultBean;", "", ZZg.f17627a, "", "portal", "type", "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", DBi.l, "Lcom/ushareit/login/statsnew/bean/enums/EModeType;", com.anythink.expressad.foundation.g.a.bx, "step", "Lcom/ushareit/login/statsnew/bean/enums/EStepType;", "result", "Lcom/ushareit/login/statsnew/bean/enums/EResultType;", "error_msg", "duration", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;J)V", "getBiz_id", "()Ljava/lang/String;", "getDuration", "()J", "getError_msg", "setError_msg", "(Ljava/lang/String;)V", "getMode", "()Lcom/ushareit/login/statsnew/bean/enums/EModeType;", "getPortal", "getResult", "()Lcom/ushareit/login/statsnew/bean/enums/EResultType;", "getSession_id", "setSession_id", "getStep", "()Lcom/ushareit/login/statsnew/bean/enums/EStepType;", "getType", "()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "mirrorToStatsParam", "Lcom/ushareit/base/core/stats/StatsParam;", "toJson", "toString", "Companion", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.sZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19832sZg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26586a = new a(null);
    public final String b;
    public final String c;
    public final ELoginType d;
    public final EModeType e;
    public String f;
    public final EStepType g;
    public final EResultType h;
    public String i;
    public final long j;

    /* renamed from: com.lenovo.anyshare.sZg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final C19832sZg a(LoginStartBean loginStartBean) {
            C11440emk.e(loginStartBean, "startBean");
            return new C19832sZg(loginStartBean.a(), loginStartBean.c(), loginStartBean.e(), loginStartBean.b(), loginStartBean.d(), EStepType.GetToken, EResultType.Cancel, ECancelType.UnexpectedExit.getContent(), 0L);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C19832sZg(String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3, EStepType eStepType, EResultType eResultType, String str4, long j) {
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(str3, com.anythink.expressad.foundation.g.a.bx);
        C11440emk.e(eStepType, "step");
        C11440emk.e(eResultType, "result");
        C11440emk.e(str4, "error_msg");
        this.b = str;
        this.c = str2;
        this.d = eLoginType;
        this.e = eModeType;
        this.f = str3;
        this.g = eStepType;
        this.h = eResultType;
        this.i = str4;
        this.j = j;
    }

    public final C19832sZg a(String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3, EStepType eStepType, EResultType eResultType, String str4, long j) {
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(str3, com.anythink.expressad.foundation.g.a.bx);
        C11440emk.e(eStepType, "step");
        C11440emk.e(eResultType, "result");
        C11440emk.e(str4, "error_msg");
        return new C19832sZg(str, str2, eLoginType, eModeType, str3, eStepType, eResultType, str4, j);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.i = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.f = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19832sZg) {
                C19832sZg c19832sZg = (C19832sZg) obj;
                return C11440emk.a((Object) this.b, (Object) c19832sZg.b) && C11440emk.a((Object) this.c, (Object) c19832sZg.c) && C11440emk.a(this.d, c19832sZg.d) && C11440emk.a(this.e, c19832sZg.e) && C11440emk.a((Object) this.f, (Object) c19832sZg.f) && C11440emk.a(this.g, c19832sZg.g) && C11440emk.a(this.h, c19832sZg.h) && C11440emk.a((Object) this.i, (Object) c19832sZg.i) && this.j == c19832sZg.j;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        String str = this.b;
        int hashCode2 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.c;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        ELoginType eLoginType = this.d;
        int hashCode4 = (hashCode3 + (eLoginType != null ? eLoginType.hashCode() : 0)) * 31;
        EModeType eModeType = this.e;
        int hashCode5 = (hashCode4 + (eModeType != null ? eModeType.hashCode() : 0)) * 31;
        String str3 = this.f;
        int hashCode6 = (hashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31;
        EStepType eStepType = this.g;
        int hashCode7 = (hashCode6 + (eStepType != null ? eStepType.hashCode() : 0)) * 31;
        EResultType eResultType = this.h;
        int hashCode8 = (hashCode7 + (eResultType != null ? eResultType.hashCode() : 0)) * 31;
        String str4 = this.i;
        int hashCode9 = str4 != null ? str4.hashCode() : 0;
        hashCode = Long.valueOf(this.j).hashCode();
        return ((hashCode8 + hashCode9) * 31) + hashCode;
    }

    public String toString() {
        return "LoginResultBean(biz_id=" + this.b + ", portal=" + this.c + ", type=" + this.d + ", mode=" + this.e + ", session_id=" + this.f + ", step=" + this.g + ", result=" + this.h + ", error_msg=" + this.i + ", duration=" + this.j + ")";
    }

    public /* synthetic */ C19832sZg(String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3, EStepType eStepType, EResultType eResultType, String str4, long j, int i, Ulk ulk) {
        this(str, str2, eLoginType, eModeType, str3, eStepType, eResultType, (i & 128) != 0 ? "" : str4, (i & 256) != 0 ? 0L : j);
    }

    public final StatsParam a() {
        StatsParam.a b = new StatsParam.a().a(true).b("Login_Result");
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(ZZg.f17627a, this.b);
        hashMap.put("portal", this.c);
        hashMap.put("type", this.d.getContent());
        hashMap.put(DBi.l, this.e.getContent());
        hashMap.put(com.anythink.expressad.foundation.g.a.bx, this.f);
        hashMap.put("step", this.g.getContent());
        hashMap.put("result", this.h.getContent());
        hashMap.put("error_msg", this.i);
        hashMap.put("duration", String.valueOf(this.j));
        Kfk kfk = Kfk.f11108a;
        StatsParam a2 = b.a(hashMap).a(StatsParam.CollectType.ContainMetis);
        C11440emk.d(a2, "StatsParam.Builder()\n   …CollectType.ContainMetis)");
        return a2;
    }

    public final String b() {
        String json = new Gson().toJson(this);
        C11440emk.d(json, "Gson().toJson(this)");
        return json;
    }
}
