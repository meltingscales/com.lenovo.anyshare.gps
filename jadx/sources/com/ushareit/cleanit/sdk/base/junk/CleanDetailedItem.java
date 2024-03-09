package com.ushareit.cleanit.sdk.base.junk;

import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.C24019zRe;
import com.lenovo.anyshare.SPe;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes7.dex */
public class CleanDetailedItem extends SPe implements Serializable {
    public boolean isPartChecked;
    public ApkStatus mApkStatus;
    public Drawable mDrawable;
    public long mFileCount;
    public String mFilePath;
    public String mLabel;
    public ArrayList<File> mPathList;
    public String mSummary;
    public Long mSelectedSize = 0L;
    public ArrayList<CacheFolderItem> mGarbageList = new ArrayList<>();
    public ArrayList<CacheFolderItem> mCacheGarbageList = new ArrayList<>();
    public boolean isDeep = true;
    public boolean isShrink = true;

    public CleanDetailedItem(String str, long j, RubbishType rubbishType, Drawable drawable, String str2, String str3) {
        this.mName = str;
        this.mCacheSize = j;
        this.mType = rubbishType;
        this.mDrawable = drawable;
        this.mSummary = str2;
        this.mFilePath = str3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CleanDetailedItem) {
            try {
                CleanDetailedItem cleanDetailedItem = (CleanDetailedItem) obj;
                if (cleanDetailedItem.mName == null) {
                    cleanDetailedItem.mName = "";
                }
                if (!cleanDetailedItem.mType.equals(RubbishType.CACHE_SD) && !cleanDetailedItem.mType.equals(RubbishType.REMANENT)) {
                    if (cleanDetailedItem.isDeep != this.isDeep || cleanDetailedItem.isShrink != this.isShrink || !cleanDetailedItem.mName.equals(this.mName) || !cleanDetailedItem.mType.equals(this.mType) || !cleanDetailedItem.getFilePath().equals(getFilePath())) {
                        return false;
                    }
                    return true;
                }
                if (!cleanDetailedItem.mName.equals(this.mName) || !cleanDetailedItem.mType.equals(this.mType)) {
                    return false;
                }
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public ApkStatus getApkStatus() {
        return this.mApkStatus;
    }

    public String getCleanItemName() {
        return this.mName;
    }

    public Long getCleanItemSize() {
        return Long.valueOf(this.mCacheSize);
    }

    public Drawable getDrawable() {
        return this.mDrawable;
    }

    public long getFileCount() {
        return this.mFileCount;
    }

    public String getFilePath() {
        return this.mFilePath;
    }

    public List<CacheFolderItem> getGarbageList() {
        return this.mGarbageList;
    }

    public String getLabel() {
        return this.mLabel;
    }

    public String getPackageName() {
        return this.mPackageName;
    }

    public String getParentPath() {
        String str = this.mFilePath;
        if (str != null) {
            return new File(str).getParent();
        }
        return null;
    }

    public List<File> getPathList() {
        return this.mPathList;
    }

    public Long getSelectedItemSize() {
        return this.mSelectedSize;
    }

    public String getSummary() {
        return this.mSummary;
    }

    public RubbishType getType() {
        return this.mType;
    }

    public int hashCode() {
        return Objects.hash(this.mType, this.mFilePath, Boolean.valueOf(this.isDeep), Boolean.valueOf(this.isShrink));
    }

    public boolean isAd() {
        return this.mType == RubbishType.AD_FILE;
    }

    public boolean isDeep() {
        return this.isDeep;
    }

    public boolean isPartChecked() {
        return this.isPartChecked;
    }

    public boolean isShrink() {
        return this.isShrink;
    }

    public boolean isSystemCache() {
        return this.mType == RubbishType.CACHE_SYSTEM;
    }

    @Override // com.lenovo.anyshare.OPe
    public void refreshSelectedSize() {
        ArrayList<CacheFolderItem> arrayList = this.mGarbageList;
        if (arrayList == null || arrayList.size() == 0) {
            this.mSelectedSize = Long.valueOf(this.mIsChecked ? this.mCacheSize : 0L);
            return;
        }
        Iterator<CacheFolderItem> it = this.mGarbageList.iterator();
        while (it.hasNext()) {
            CacheFolderItem next = it.next();
            if (next.isChecked()) {
                r1 += next.getFileSize();
            }
        }
        this.mSelectedSize = Long.valueOf(r1);
    }

    public long resetCleanItemSize() {
        ArrayList<CacheFolderItem> arrayList = this.mGarbageList;
        long j = 0;
        if (arrayList == null) {
            return 0L;
        }
        Iterator<CacheFolderItem> it = arrayList.iterator();
        while (it.hasNext()) {
            j += it.next().getFileSize();
        }
        this.mCacheSize = j;
        return j;
    }

    public void setApkStatus(ApkStatus apkStatus) {
        this.mApkStatus = apkStatus;
    }

    public void setCacheGarbageList(List<CacheFolderItem> list) {
        if (this.mGarbageList == null) {
            this.mGarbageList = new ArrayList<>();
        }
        this.mCacheGarbageList.addAll(list);
    }

    public void setCleanItemName(String str) {
        this.mName = str;
    }

    public void setCleanItemSize(Long l) {
        this.mCacheSize = l.longValue();
    }

    public void setDeep(boolean z) {
        this.isDeep = z;
    }

    public void setDrawable(Drawable drawable) {
        this.mDrawable = drawable;
    }

    public void setFileCount(long j) {
        this.mFileCount = j;
    }

    public void setFilePath(String str) {
        this.mFilePath = str;
    }

    public void setGarbageList(List<CacheFolderItem> list) {
        if (list == null) {
            return;
        }
        this.mGarbageList = (ArrayList) list;
        Iterator<CacheFolderItem> it = this.mGarbageList.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            CacheFolderItem next = it.next();
            j += next.getFileSize();
            if (next.isChecked()) {
                j2 += next.getFileSize();
            }
        }
        this.mCacheSize = j;
        this.mSelectedSize = Long.valueOf(j2);
    }

    public void setIsAd(boolean z) {
    }

    public void setLabel(String str) {
        this.mLabel = str;
    }

    public void setPackageName(String str) {
        this.mPackageName = str;
    }

    public void setPartChecked(boolean z) {
        this.isPartChecked = z;
    }

    public void setPathList(List<File> list) {
        this.mPathList = (ArrayList) list;
    }

    public void setShrink(boolean z) {
        this.isShrink = z;
    }

    public void setSummary(String str) {
        this.mSummary = str;
    }

    public void setSystemCache(boolean z) {
    }

    public void setType(RubbishType rubbishType) {
        this.mType = rubbishType;
    }

    public String toString() {
        return "CleanItem [ T=" + this.mType.getType() + ", N=" + this.mName + ", S=" + C24019zRe.a(this.mCacheSize) + ", P=" + this.mFilePath + "]";
    }

    public CleanDetailedItem(String str, long j, RubbishType rubbishType, Drawable drawable, String str2, List<File> list, String str3) {
        this.mName = str;
        this.mCacheSize = j;
        this.mType = rubbishType;
        this.mDrawable = drawable;
        this.mSummary = str2;
        this.mPathList = (ArrayList) list;
        this.mFilePath = str3;
    }
}
