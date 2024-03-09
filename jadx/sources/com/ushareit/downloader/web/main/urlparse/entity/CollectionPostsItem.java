package com.ushareit.downloader.web.main.urlparse.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C16607nJf;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CollectionPostsItem implements Parcelable {
    public static final Parcelable.Creator<CollectionPostsItem> CREATOR = new C16607nJf();

    /* renamed from: a  reason: collision with root package name */
    public String f31454a;
    public String b;
    public double c;
    public String d;
    public String e;
    public String f;
    public String g;
    public List<FileInfo> h;
    public String i;
    public String j;

    public CollectionPostsItem() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31454a);
        parcel.writeString(this.b);
        parcel.writeDouble(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
    }

    public CollectionPostsItem(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.f31454a = jSONObject.optString("id");
            this.b = jSONObject.optString("title");
            this.c = jSONObject.optDouble("duration");
            this.d = jSONObject.optString("url");
            this.e = jSONObject.optString("picture_default");
            this.f = jSONObject.optString("picture_big");
            this.g = jSONObject.optString("check_type");
            this.i = jSONObject.optString("author");
            this.j = jSONObject.optString("type");
            this.h = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("files");
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    this.h.add(new FileInfo(optJSONArray.getJSONObject(i)));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public CollectionPostsItem(Parcel parcel) {
        this.f31454a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readDouble();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = parcel.readString();
        this.i = parcel.readString();
        this.j = parcel.readString();
    }
}
