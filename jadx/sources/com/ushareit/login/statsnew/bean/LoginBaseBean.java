package com.ushareit.login.statsnew.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.ZZg;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.login.statsnew.bean.enums.ELoginType;
import com.ushareit.login.statsnew.bean.enums.EModeType;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/ushareit/login/statsnew/bean/LoginBaseBean;", "Landroid/os/Parcelable;", ZZg.f17627a, "", "portal", "type", "Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", DBi.l, "Lcom/ushareit/login/statsnew/bean/enums/EModeType;", com.anythink.expressad.foundation.g.a.bx, "(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;)V", "getBiz_id", "()Ljava/lang/String;", "getMode", "()Lcom/ushareit/login/statsnew/bean/enums/EModeType;", "getPortal", "getSession_id", "getType", "()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;", "describeContents", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class LoginBaseBean implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final String f31753a;
    public final String b;
    public final ELoginType c;
    public final EModeType d;
    public final String e;

    /* loaded from: classes7.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new LoginBaseBean(parcel.readString(), parcel.readString(), (ELoginType) Enum.valueOf(ELoginType.class, parcel.readString()), (EModeType) Enum.valueOf(EModeType.class, parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new LoginBaseBean[i];
        }
    }

    public LoginBaseBean(String str, String str2, ELoginType eLoginType, EModeType eModeType, String str3) {
        C11440emk.e(str, ZZg.f17627a);
        C11440emk.e(str2, "portal");
        C11440emk.e(eLoginType, "type");
        C11440emk.e(eModeType, DBi.l);
        C11440emk.e(str3, com.anythink.expressad.foundation.g.a.bx);
        this.f31753a = str;
        this.b = str2;
        this.c = eLoginType;
        this.d = eModeType;
        this.e = str3;
    }

    public String a() {
        return this.f31753a;
    }

    public EModeType b() {
        return this.d;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ELoginType e() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.f31753a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeString(this.e);
    }
}
