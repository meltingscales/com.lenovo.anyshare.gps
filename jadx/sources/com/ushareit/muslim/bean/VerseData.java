package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C20246tHh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class VerseData implements Parcelable {
    public static final Parcelable.Creator<VerseData> CREATOR = new C20246tHh();

    /* renamed from: a  reason: collision with root package name */
    public String f31923a;
    public int b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public boolean j;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f31924a;
        public int b;
        public int c;
    }

    public VerseData() {
    }

    public void a(String str, String str2, String str3) {
        this.g = str3;
        if (TextUtils.isEmpty(str3)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(C20562tii.h + str, str2);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            this.g = jSONObject.toString();
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(str3);
            jSONObject2.put(C20562tii.h + str, str2);
            this.g = jSONObject2.toString();
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public String b() {
        return a(C21784vii.m());
    }

    public String c() {
        return this.b + ":" + this.c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "VerseData{id=" + this.f31923a + ", chapterId=" + this.b + ", verseId=" + this.c + ", textIndopak='" + this.e + "', textMadani='" + this.f + "', translate='" + this.g + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31923a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }

    public VerseData(String str, int i, int i2, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f31923a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.g = str6;
        this.h = str7;
        a(str5, str4, str6);
    }

    public VerseData(JSONObject jSONObject) {
        if (jSONObject == null) {
        }
    }

    public String a(String str) {
        if (TextUtils.isEmpty(this.g)) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject(this.g);
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

    public VerseData(Parcel parcel) {
        this.f31923a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readString();
    }

    public List<a> a() {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(this.h)) {
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(this.h);
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.get(i) instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                    a aVar = new a();
                    aVar.f31924a = jSONObject.getInt(d.ca);
                    aVar.b = jSONObject.getInt("end");
                    aVar.c = jSONObject.getInt("rule_id");
                    arrayList.add(aVar);
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return arrayList;
    }
}
