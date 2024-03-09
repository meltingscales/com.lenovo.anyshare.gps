package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.WFh;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ChapterData implements Parcelable {
    public static final Parcelable.Creator<ChapterData> CREATOR = new WFh();

    /* renamed from: a  reason: collision with root package name */
    public int f31917a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    public ChapterData() {
    }

    public void a(String str, String str2, String str3) {
        this.e = str3;
        if (TextUtils.isEmpty(str3)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(C20562tii.h + str, str2);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            this.e = jSONObject.toString();
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(str3);
            jSONObject2.put(C20562tii.h + str, str2);
            this.e = jSONObject2.toString();
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ChapterData{id=" + this.f31917a + ", name_simple='" + this.b + "', name_complex='" + this.c + "', name_arabic='" + this.d + "', translate='" + this.e + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f31917a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public ChapterData(int i, String str, String str2, String str3, String str4) {
        this.f31917a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.f = str4;
    }

    public ChapterData(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f31917a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str6;
        a(str5, str4, str6);
    }

    public String a() {
        return a(C21784vii.m());
    }

    public String a(String str) {
        if (TextUtils.isEmpty(this.e)) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject(this.e);
            for (int i = 0; i < jSONObject.length(); i++) {
                if (jSONObject.has(C20562tii.h + str)) {
                    return jSONObject.getString(C20562tii.h + str);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "";
    }

    public ChapterData(JSONObject jSONObject) {
        if (jSONObject == null) {
        }
    }

    public ChapterData(Parcel parcel) {
        this.f31917a = parcel.readInt();
        this.b = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f = parcel.readString();
    }
}
