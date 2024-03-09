package com.ushareit.sdkshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C12318gJi;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class ShareFolderInfo implements Parcelable {
    public static final Parcelable.Creator<ShareFolderInfo> CREATOR = new C12318gJi();
    public final String mBaseUri;
    public final long mFileCount;
    public final List<String> mFileList;
    public final String mFolderPath;
    public final long mTotalBytes;
    public int remoteVer;

    public ShareFolderInfo(Parcel parcel) {
        this.mTotalBytes = parcel.readLong();
        this.mFileCount = parcel.readLong();
        this.mFileList = parcel.createStringArrayList();
        this.mFolderPath = parcel.readString();
        this.mBaseUri = parcel.readString();
    }

    public ShareFolderInfo(String str, long j, long j2, List<String> list, String str2, int i) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        if (j == 0) {
            for (String str3 : list) {
                File file = new File(str3);
                if (file.exists()) {
                    j3 += file.length();
                    arrayList.add(str3.substring(str.length()));
                } else {
                    j2--;
                }
            }
            this.mTotalBytes = j3;
        } else {
            this.mTotalBytes = j;
        }
        this.mFileCount = j2;
        this.mFileList = arrayList;
        this.mFolderPath = str;
        this.mBaseUri = str2;
        this.remoteVer = i;
    }

    public ShareFolderInfo(String str, List<String> list, String str2, int i) {
        this.mBaseUri = str2;
        this.mFolderPath = str;
        this.mFileList = list;
        this.mFileCount = list != null ? list.size() : 0L;
        this.mTotalBytes = 0L;
        this.remoteVer = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getBaseUri() {
        return this.mBaseUri;
    }

    public long getFileCount() {
        return this.mFileCount;
    }

    public List<String> getFileList() {
        return this.mFileList;
    }

    public String getFolderPath() {
        return this.mFolderPath;
    }

    public long getTotalBytes() {
        return this.mTotalBytes;
    }

    public int getVersion() {
        return this.remoteVer;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.mTotalBytes);
        parcel.writeLong(this.mFileCount);
        parcel.writeStringList(Math.min(this.remoteVer, 2) >= 2 ? new ArrayList<>() : this.mFileList);
        parcel.writeString(this.mFolderPath);
        parcel.writeString(this.mBaseUri);
    }
}
