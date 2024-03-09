package com.ushareit.entity.item;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class DLResources implements Parcelable {
    public static final Parcelable.Creator<DLResources> CREATOR = new Parcelable.Creator<DLResources>() { // from class: com.ushareit.entity.item.DLResources.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DLResources createFromParcel(Parcel parcel) {
            return new DLResources(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DLResources[] newArray(int i) {
            return new DLResources[i];
        }
    };
    public String mDefaultUrl;
    public String mKey;
    public HashMap<DLSource, String> mUrls;

    /* loaded from: classes7.dex */
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

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean exist(DLSource dLSource) {
        return !TextUtils.isEmpty(getUrl(dLSource));
    }

    public String getDefaultUrl() {
        return this.mDefaultUrl;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getUrl(DLSource dLSource) {
        return dLSource == DLSource.DEFAULT ? getDefaultUrl() : this.mUrls.get(dLSource);
    }

    public void setDownloadUrl(DLSource dLSource, String str) {
        this.mUrls.put(dLSource, str);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mKey);
        parcel.writeString(this.mDefaultUrl);
        parcel.writeMap(this.mUrls);
    }

    public DLResources(String str, String str2) {
        this.mUrls = new HashMap<>();
        this.mKey = str;
        this.mDefaultUrl = str2;
    }

    public DLResources(Parcel parcel) {
        this.mUrls = new HashMap<>();
        this.mKey = parcel.readString();
        this.mDefaultUrl = parcel.readString();
        parcel.readMap(this.mUrls, HashMap.class.getClassLoader());
    }
}
