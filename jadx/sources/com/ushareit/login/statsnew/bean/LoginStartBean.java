package com.ushareit.login.statsnew.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.ZZg;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J\t\u0010\u0018\u001a\u00020\u0004HÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\u0006\u0010 \u001a\u00020!J\t\u0010\"\u001a\u00020\u0004HÖ\u0001J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001fHÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0014\u0010\n\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006("}, d2 = {"Lcom/ushareit/login/statsnew/bean/LoginStartBean;", "Lcom/ushareit/login/statsnew/bean/LoginBaseBean;", "Landroid/os/Parcelable;", ZZg.f17627a, "", "portal", "type", "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", DBi.l, "Lcom/ushareit/login/statsnew/bean/enums/EModeType;", com.anythink.expressad.foundation.g.a.bx, "(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;)V", "getBiz_id", "()Ljava/lang/String;", "getMode", "()Lcom/ushareit/login/statsnew/bean/enums/EModeType;", "getPortal", "getSession_id", "getType", "()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "mirrorToStatsParam", "Lcom/ushareit/base/core/stats/StatsParam;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginStartBean extends LoginBaseBean implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();
    public final String f;
    public final String g;
    public final ELoginType h;
    public final EModeType i;
    public final String j;

    /* loaded from: classes7.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new LoginStartBean(parcel.readString(), parcel.readString(), (ELoginType) Enum.valueOf(ELoginType.class, parcel.readString()), (EModeType) Enum.valueOf(EModeType.class, parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new LoginStartBean[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginStartBean(String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3) {
        super(str, str2, eLoginType, eModeType, str3);
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(str3, com.anythink.expressad.foundation.g.a.bx);
        this.f = str;
        this.g = str2;
        this.h = eLoginType;
        this.i = eModeType;
        this.j = str3;
    }

    public static /* synthetic */ LoginStartBean a(LoginStartBean loginStartBean, String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = loginStartBean.a();
        }
        if ((i & 2) != 0) {
            str2 = loginStartBean.c();
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            eLoginType = loginStartBean.e();
        }
        ELoginType eLoginType2 = eLoginType;
        if ((i & 8) != 0) {
            eModeType = loginStartBean.b();
        }
        EModeType eModeType2 = eModeType;
        if ((i & 16) != 0) {
            str3 = loginStartBean.d();
        }
        return loginStartBean.a(str, str4, eLoginType2, eModeType2, str3);
    }

    public final LoginStartBean a(String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3) {
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(str3, com.anythink.expressad.foundation.g.a.bx);
        return new LoginStartBean(str, str2, eLoginType, eModeType, str3);
    }

    @Override // com.ushareit.login.statsnew.bean.LoginBaseBean
    public String a() {
        return this.f;
    }

    @Override // com.ushareit.login.statsnew.bean.LoginBaseBean
    public EModeType b() {
        return this.i;
    }

    @Override // com.ushareit.login.statsnew.bean.LoginBaseBean
    public String c() {
        return this.g;
    }

    @Override // com.ushareit.login.statsnew.bean.LoginBaseBean
    public String d() {
        return this.j;
    }

    @Override // com.ushareit.login.statsnew.bean.LoginBaseBean
    public ELoginType e() {
        return this.h;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoginStartBean) {
                LoginStartBean loginStartBean = (LoginStartBean) obj;
                return C11440emk.a((Object) a(), (Object) loginStartBean.a()) && C11440emk.a((Object) c(), (Object) loginStartBean.c()) && C11440emk.a(e(), loginStartBean.e()) && C11440emk.a(b(), loginStartBean.b()) && C11440emk.a((Object) d(), (Object) loginStartBean.d());
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return a();
    }

    public final String g() {
        return c();
    }

    public final ELoginType h() {
        return e();
    }

    public int hashCode() {
        String a2 = a();
        int hashCode = (a2 != null ? a2.hashCode() : 0) * 31;
        String c = c();
        int hashCode2 = (hashCode + (c != null ? c.hashCode() : 0)) * 31;
        ELoginType e = e();
        int hashCode3 = (hashCode2 + (e != null ? e.hashCode() : 0)) * 31;
        EModeType b = b();
        int hashCode4 = (hashCode3 + (b != null ? b.hashCode() : 0)) * 31;
        String d = d();
        return hashCode4 + (d != null ? d.hashCode() : 0);
    }

    public final EModeType i() {
        return b();
    }

    public final String j() {
        return d();
    }

    public final StatsParam k() {
        StatsParam.a b = new StatsParam.a().a(true).b("Login_Start");
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(ZZg.f17627a, a());
        hashMap.put("portal", c());
        hashMap.put("type", e().getContent());
        hashMap.put(DBi.l, b().getContent());
        hashMap.put(com.anythink.expressad.foundation.g.a.bx, d());
        Kfk kfk = Kfk.f11108a;
        StatsParam a2 = b.a(hashMap).a(StatsParam.CollectType.ContainMetis);
        C11440emk.d(a2, "StatsParam.Builder()\n   …CollectType.ContainMetis)");
        return a2;
    }

    public String toString() {
        return "LoginStartBean(biz_id=" + a() + ", portal=" + c() + ", type=" + e() + ", mode=" + b() + ", session_id=" + d() + ")";
    }

    @Override // com.ushareit.login.statsnew.bean.LoginBaseBean, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i.name());
        parcel.writeString(this.j);
    }
}
