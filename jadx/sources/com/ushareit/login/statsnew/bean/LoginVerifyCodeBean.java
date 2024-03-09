package com.ushareit.login.statsnew.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ZZg;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.login.statsnew.bean.enums.EApiResultType;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u000eHÆ\u0003JY\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\t\u0010&\u001a\u00020'HÖ\u0001J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020'HÖ\u0001J\u0006\u0010-\u001a\u00020.J\t\u0010/\u001a\u00020\u0003HÖ\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020'HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u00065"}, d2 = {"Lcom/ushareit/login/statsnew/bean/LoginVerifyCodeBean;", "Landroid/os/Parcelable;", com.anythink.expressad.foundation.g.a.bx, "", ZZg.f17627a, "portal", DBi.l, "Lcom/ushareit/login/statsnew/bean/enums/EModeType;", "type", "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", "result", "Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;", "err_msg", "duration", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;Ljava/lang/String;J)V", "getBiz_id", "()Ljava/lang/String;", "getDuration", "()J", "getErr_msg", "getMode", "()Lcom/ushareit/login/statsnew/bean/enums/EModeType;", "getPortal", "getResult", "()Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;", "getSession_id", "getType", "()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "mirrorToStatsParam", "Lcom/ushareit/base/core/stats/StatsParam;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginVerifyCodeBean implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final String f31755a;
    public final String b;
    public final String c;
    public final EModeType d;
    public final ELoginType e;
    public final EApiResultType f;
    public final String g;
    public final long h;

    /* loaded from: classes7.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new LoginVerifyCodeBean(parcel.readString(), parcel.readString(), parcel.readString(), (EModeType) Enum.valueOf(EModeType.class, parcel.readString()), (ELoginType) Enum.valueOf(ELoginType.class, parcel.readString()), (EApiResultType) Enum.valueOf(EApiResultType.class, parcel.readString()), parcel.readString(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new LoginVerifyCodeBean[i];
        }
    }

    public LoginVerifyCodeBean(String str, String str2, String str3, EModeType eModeType, ELoginType eLoginType, EApiResultType eApiResultType, String str4, long j) {
        C11440emk.e(str, com.anythink.expressad.foundation.g.a.bx);
        C11440emk.e(str2, ZZg.f17627a);
        C11440emk.e(str3, "portal");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eApiResultType, "result");
        C11440emk.e(str4, "err_msg");
        this.f31755a = str;
        this.b = str2;
        this.c = str3;
        this.d = eModeType;
        this.e = eLoginType;
        this.f = eApiResultType;
        this.g = str4;
        this.h = j;
    }

    public final StatsParam a() {
        StatsParam.a b = new StatsParam.a().a(true).b("Login_VerifyCode");
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(ZZg.f17627a, this.b);
        hashMap.put("portal", this.c);
        hashMap.put("type", this.e.getContent());
        hashMap.put(DBi.l, this.d.getContent());
        hashMap.put(com.anythink.expressad.foundation.g.a.bx, this.f31755a);
        hashMap.put("result", this.f.getContent());
        hashMap.put("error_msg", this.g);
        hashMap.put("duration", String.valueOf(this.h));
        Kfk kfk = Kfk.f11108a;
        StatsParam a2 = b.a(hashMap).a(StatsParam.CollectType.ContainMetis);
        C11440emk.d(a2, "StatsParam.Builder()\n   …CollectType.ContainMetis)");
        return a2;
    }

    public final LoginVerifyCodeBean a(String str, String str2, String str3, EModeType eModeType, ELoginType eLoginType, EApiResultType eApiResultType, String str4, long j) {
        C11440emk.e(str, com.anythink.expressad.foundation.g.a.bx);
        C11440emk.e(str2, ZZg.f17627a);
        C11440emk.e(str3, "portal");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eApiResultType, "result");
        C11440emk.e(str4, "err_msg");
        return new LoginVerifyCodeBean(str, str2, str3, eModeType, eLoginType, eApiResultType, str4, j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoginVerifyCodeBean) {
                LoginVerifyCodeBean loginVerifyCodeBean = (LoginVerifyCodeBean) obj;
                return C11440emk.a((Object) this.f31755a, (Object) loginVerifyCodeBean.f31755a) && C11440emk.a((Object) this.b, (Object) loginVerifyCodeBean.b) && C11440emk.a((Object) this.c, (Object) loginVerifyCodeBean.c) && C11440emk.a(this.d, loginVerifyCodeBean.d) && C11440emk.a(this.e, loginVerifyCodeBean.e) && C11440emk.a(this.f, loginVerifyCodeBean.f) && C11440emk.a((Object) this.g, (Object) loginVerifyCodeBean.g) && this.h == loginVerifyCodeBean.h;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f31755a;
        int hashCode2 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        EModeType eModeType = this.d;
        int hashCode5 = (hashCode4 + (eModeType != null ? eModeType.hashCode() : 0)) * 31;
        ELoginType eLoginType = this.e;
        int hashCode6 = (hashCode5 + (eLoginType != null ? eLoginType.hashCode() : 0)) * 31;
        EApiResultType eApiResultType = this.f;
        int hashCode7 = (hashCode6 + (eApiResultType != null ? eApiResultType.hashCode() : 0)) * 31;
        String str4 = this.g;
        int hashCode8 = str4 != null ? str4.hashCode() : 0;
        hashCode = Long.valueOf(this.h).hashCode();
        return ((hashCode7 + hashCode8) * 31) + hashCode;
    }

    public String toString() {
        return "LoginVerifyCodeBean(session_id=" + this.f31755a + ", biz_id=" + this.b + ", portal=" + this.c + ", mode=" + this.d + ", type=" + this.e + ", result=" + this.f + ", err_msg=" + this.g + ", duration=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.f31755a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
        parcel.writeString(this.e.name());
        parcel.writeString(this.f.name());
        parcel.writeString(this.g);
        parcel.writeLong(this.h);
    }

    public /* synthetic */ LoginVerifyCodeBean(String str, String str2, String str3, EModeType eModeType, ELoginType eLoginType, EApiResultType eApiResultType, String str4, long j, int i, Ulk ulk) {
        this(str, str2, str3, eModeType, eLoginType, eApiResultType, str4, (i & 128) != 0 ? 0L : j);
    }
}
