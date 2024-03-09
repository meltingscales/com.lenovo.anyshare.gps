package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C17186oGh;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class JuzsData implements Parcelable {
    public static final Parcelable.Creator<JuzsData> CREATOR = new C17186oGh();

    /* renamed from: a  reason: collision with root package name */
    public String f31920a;
    public int b;
    public int c;
    public String d;

    public JuzsData(String str, int i, int i2, String str2) {
        this.f31920a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "JuzsData{id=" + this.f31920a + ", juzId=" + this.b + ", chapterId=" + this.c + ", verseRange='" + this.d + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31920a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
    }

    public JuzsData(JSONObject jSONObject) {
        if (jSONObject == null) {
        }
    }

    public JuzsData(Parcel parcel) {
        this.f31920a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readString();
    }
}
