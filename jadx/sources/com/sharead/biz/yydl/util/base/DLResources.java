package com.sharead.biz.yydl.util.base;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.C1661Dad;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class DLResources implements Parcelable {
    public static final Parcelable.Creator<DLResources> CREATOR = new C1661Dad();

    /* renamed from: a  reason: collision with root package name */
    public String f30674a;
    public String b;
    public HashMap<DLSource, String> c;

    /* loaded from: classes6.dex */
    public enum DLSource {
        YOUTUBE("youtube"),
        THIRD_URL("third_url"),
        PEER("peer"),
        DEFAULT("default");
        
        public static HashMap<String, DLSource> mValues = new HashMap<>();
        public String mValue;

        static {
            DLSource[] values;
            for (DLSource dLSource : values()) {
                mValues.put(dLSource.mValue, dLSource);
            }
        }

        DLSource(String str) {
            this.mValue = str;
        }

        public static DLSource fromString(String str) {
            if (str == null) {
                return DEFAULT;
            }
            DLSource dLSource = mValues.get(str);
            return dLSource == null ? DEFAULT : dLSource;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public /* synthetic */ DLResources(Parcel parcel, C1661Dad c1661Dad) {
        this(parcel);
    }

    public void a(DLSource dLSource, String str) {
        this.c.put(dLSource, str);
    }

    public String b(DLSource dLSource) {
        return dLSource == DLSource.DEFAULT ? this.b : this.c.get(dLSource);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f30674a);
        parcel.writeString(this.b);
        parcel.writeMap(this.c);
    }

    public DLResources(String str, String str2) {
        this.c = new HashMap<>();
        this.f30674a = str;
        this.b = str2;
    }

    public boolean a(DLSource dLSource) {
        return !TextUtils.isEmpty(b(dLSource));
    }

    public DLResources(Parcel parcel) {
        this.c = new HashMap<>();
        this.f30674a = parcel.readString();
        this.b = parcel.readString();
        parcel.readMap(this.c, HashMap.class.getClassLoader());
    }
}
