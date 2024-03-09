package com.sharead.biz.yydl.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.C11278e_c;
import com.lenovo.anyshare.C18010p_c;
import com.ushareit.muslim.networklibrary.model.Progress;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class SourceItem implements Parcelable {
    public String c;
    public long d;
    public int e;
    public String f;
    public String g;

    /* renamed from: a  reason: collision with root package name */
    public static final long f30666a = C18010p_c.b();
    public static final long b = System.currentTimeMillis() + f30666a;
    public static final Parcelable.Creator<SourceItem> CREATOR = new C11278e_c();

    public SourceItem() {
    }

    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.c = jSONObject.getString("downloadUrl");
            this.d = jSONObject.getLong("expire");
            this.e = jSONObject.getInt(Progress.PRIORITY);
            this.f = jSONObject.getString("fileType");
            this.g = jSONObject.getString(g.a.h);
        } catch (Exception unused) {
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }

    public SourceItem(String str, long j, int i, String str2, String str3) {
        this.c = str;
        this.d = j <= 0 ? b : j;
        this.e = i;
        this.f = str2;
        this.g = str3;
    }

    public String a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("downloadUrl", this.c);
            jSONObject.put("expire", this.d);
            jSONObject.put(Progress.PRIORITY, this.e);
            jSONObject.put("fileType", this.f);
            jSONObject.put(g.a.h, this.g);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return "";
        }
    }

    public SourceItem(Parcel parcel) {
        this.c = parcel.readString();
        this.d = parcel.readLong();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readString();
    }
}
