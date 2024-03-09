package com.ushareit.login.statsnew.bean.inner;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.login.statsnew.bean.enums.EResultType;
import com.ushareit.login.statsnew.bean.enums.EStepType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J'\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u001aHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aHÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006&"}, d2 = {"Lcom/ushareit/login/statsnew/bean/inner/ResultPartInfo;", "Landroid/os/Parcelable;", "result", "Lcom/ushareit/login/statsnew/bean/enums/EResultType;", "err_msg", "", "step", "Lcom/ushareit/login/statsnew/bean/enums/EStepType;", "(Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V", "getErr_msg", "()Ljava/lang/String;", "setErr_msg", "(Ljava/lang/String;)V", "getResult", "()Lcom/ushareit/login/statsnew/bean/enums/EResultType;", "setResult", "(Lcom/ushareit/login/statsnew/bean/enums/EResultType;)V", "getStep", "()Lcom/ushareit/login/statsnew/bean/enums/EStepType;", "setStep", "(Lcom/ushareit/login/statsnew/bean/enums/EStepType;)V", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ResultPartInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public EResultType f31756a;
    public String b;
    public EStepType c;

    /* loaded from: classes7.dex */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            return new ResultPartInfo((EResultType) Enum.valueOf(EResultType.class, parcel.readString()), parcel.readString(), (EStepType) Enum.valueOf(EStepType.class, parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ResultPartInfo[i];
        }
    }

    public ResultPartInfo(EResultType eResultType, String str, EStepType eStepType) {
        C11440emk.e(eResultType, "result");
        C11440emk.e(str, "err_msg");
        C11440emk.e(eStepType, "step");
        this.f31756a = eResultType;
        this.b = str;
        this.c = eStepType;
    }

    public static /* synthetic */ ResultPartInfo a(ResultPartInfo resultPartInfo, EResultType eResultType, String str, EStepType eStepType, int i, Object obj) {
        if ((i & 1) != 0) {
            eResultType = resultPartInfo.f31756a;
        }
        if ((i & 2) != 0) {
            str = resultPartInfo.b;
        }
        if ((i & 4) != 0) {
            eStepType = resultPartInfo.c;
        }
        return resultPartInfo.a(eResultType, str, eStepType);
    }

    public final ResultPartInfo a(EResultType eResultType, String str, EStepType eStepType) {
        C11440emk.e(eResultType, "result");
        C11440emk.e(str, "err_msg");
        C11440emk.e(eStepType, "step");
        return new ResultPartInfo(eResultType, str, eStepType);
    }

    public final void a(EResultType eResultType) {
        C11440emk.e(eResultType, "<set-?>");
        this.f31756a = eResultType;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ResultPartInfo) {
                ResultPartInfo resultPartInfo = (ResultPartInfo) obj;
                return C11440emk.a(this.f31756a, resultPartInfo.f31756a) && C11440emk.a((Object) this.b, (Object) resultPartInfo.b) && C11440emk.a(this.c, resultPartInfo.c);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        EResultType eResultType = this.f31756a;
        int hashCode = (eResultType != null ? eResultType.hashCode() : 0) * 31;
        String str = this.b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        EStepType eStepType = this.c;
        return hashCode2 + (eStepType != null ? eStepType.hashCode() : 0);
    }

    public String toString() {
        return "ResultPartInfo(result=" + this.f31756a + ", err_msg=" + this.b + ", step=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.f31756a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
    }

    public /* synthetic */ ResultPartInfo(EResultType eResultType, String str, EStepType eStepType, int i, Ulk ulk) {
        this(eResultType, (i & 2) != 0 ? "" : str, eStepType);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    public final void a(EStepType eStepType) {
        C11440emk.e(eStepType, "<set-?>");
        this.c = eStepType;
    }
}
