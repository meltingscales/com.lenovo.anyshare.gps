package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C20383tUb;
import com.lenovo.anyshare.C7489Xhi;
import com.lenovo.anyshare.JGh;
import java.util.Calendar;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PrayTimeData implements Parcelable {
    public static final Parcelable.Creator<PrayTimeData> CREATOR = new JGh();

    /* renamed from: a  reason: collision with root package name */
    public long f31921a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;

    public PrayTimeData() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PrayTimeData{worldCalendar=" + this.f31921a + ", islamicCalendar='" + this.b + "', fajr='" + this.c + "', sunrise='" + this.d + "', dhuhr='" + this.e + "', asr='" + this.f + "', maghrib='" + this.g + "', ishaa='" + this.h + "', mCountry='" + this.i + "', mCityCode='" + this.j + "', mCityName='" + this.k + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f31921a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
    }

    public PrayTimeData(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        long optLong = jSONObject.optLong("date_world_timestamp");
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(optLong);
        this.f31921a = C7489Xhi.b(calendar);
        this.b = jSONObject.optString("date_islamic");
        this.c = jSONObject.optString("fajr");
        this.d = jSONObject.optString("sunrise");
        this.e = jSONObject.optString("dhuhr");
        this.f = jSONObject.optString(C20383tUb.b);
        this.g = jSONObject.optString("maghrib");
        this.h = jSONObject.optString("isha");
    }

    public PrayTimeData(Parcel parcel) {
        this.f31921a = parcel.readLong();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readString();
        this.h = parcel.readString();
    }
}
