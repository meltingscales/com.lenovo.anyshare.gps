package com.ushareit.cleanit.sdk.base.junk;

import com.lenovo.anyshare.C11171eQe;
import com.lenovo.anyshare.C21564vQe;
import com.lenovo.anyshare.PPe;
import com.lenovo.anyshare.VPe;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.Serializable;
import java.util.Stack;

/* loaded from: classes7.dex */
public class CacheFolderItem implements PPe, Serializable {
    public File mCacheFile;
    public String mDescription;
    public int mFileCount;
    public long mFileSize;
    public boolean mHasCaculated;
    public boolean mIsAd;
    public boolean mIsChecked;
    public boolean mIsSystemCache;
    public String mLabel;
    public String mPackageName;
    public String mPath;
    public String mPathName;

    public CacheFolderItem() {
        this.mIsAd = false;
        this.mIsChecked = true;
        this.mIsSystemCache = false;
        this.mFileCount = 0;
        this.mFileSize = 0L;
        this.mHasCaculated = false;
    }

    private void calcCacheFolderSizeCount() {
        this.mFileSize = 0L;
        this.mFileCount = 0;
        if (this.mCacheFile == null) {
            String str = this.mPath;
            if (str == null) {
                return;
            }
            this.mCacheFile = new File(str);
        }
        if (this.mCacheFile.isDirectory()) {
            if (needSpecailDealCase1()) {
                specialDealCase1();
                return;
            } else if (needSpecailDealCase2()) {
                specialDealCase2();
                return;
            } else {
                sumFileSizeCount(this.mCacheFile);
                return;
            }
        }
        this.mFileSize = this.mCacheFile.length();
        this.mFileCount = 1;
    }

    private boolean needSpecailDealCase1() {
        File[] listFiles;
        File[] listFiles2;
        String str = this.mPath;
        return str != null && str.endsWith("autonavi/mini_mapv3") && (listFiles = this.mCacheFile.listFiles()) != null && listFiles.length > 0 && (listFiles2 = listFiles[0].listFiles()) != null && listFiles2.length > 128;
    }

    private boolean needSpecailDealCase2() {
        String str = this.mPath;
        if (str == null) {
            return false;
        }
        if (str.endsWith("avtar") && this.mPath.contains("Tencent/MicroMsg")) {
            return true;
        }
        if (this.mPath.endsWith("image2") && this.mPath.contains("Tencent/MicroMsg")) {
            return true;
        }
        return this.mPath.endsWith("sns") && this.mPath.contains("Tencent/MicroMsg");
    }

    private void specialDealCase1() {
        File[] listFiles;
        int i;
        File[] listFiles2;
        File[] listFiles3 = this.mCacheFile.listFiles();
        if (listFiles3 == null || listFiles3.length == 0 || (listFiles = listFiles3[0].listFiles()) == null || listFiles.length < 200) {
            return;
        }
        long j = 0;
        long j2 = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 64; i3++) {
            if (listFiles[i3] != null && (listFiles2 = listFiles[i3].listFiles()) != null) {
                int i4 = i2;
                for (int i5 = 0; listFiles2 != null && i5 < listFiles2.length; i5++) {
                    i4++;
                    if (listFiles2[i5] != null) {
                        j2 += listFiles2[i5].length();
                    }
                }
                i2 = i4;
            }
        }
        this.mFileCount += i2;
        this.mFileSize += j2;
        int length = listFiles.length;
        int i6 = (length - 64) / 8;
        int i7 = 0;
        while (i7 < 8) {
            int i8 = (i7 * i6) + 64;
            long j3 = j;
            int i9 = 0;
            while (true) {
                i = i7 + 1;
                if (i8 < (i * i6) + 64 && i8 < length) {
                    if (i8 % 8 == 0 && listFiles[i8] != null) {
                        long length2 = listFiles[i8].length();
                        if (length2 % 4096 == j) {
                            File[] listFiles4 = listFiles[i8].listFiles();
                            int i10 = i9;
                            long j4 = j3;
                            for (int i11 = 0; listFiles4 != null && i11 < listFiles4.length; i11++) {
                                i10++;
                                j4 += listFiles4[i11].length();
                            }
                            j3 = j4;
                            i9 = i10;
                        } else {
                            i9++;
                            j3 += length2;
                        }
                    }
                    i8++;
                }
            }
            this.mFileCount += i9 * 8;
            this.mFileSize += j3 * 8;
            i7 = i;
            j = 0;
        }
    }

    private void specialDealCase2() {
        File[] listFiles;
        File[] listFiles2 = this.mCacheFile.listFiles();
        if (listFiles2 == null || listFiles2.length == 0) {
            return;
        }
        int i = 8;
        int i2 = 1;
        if (this.mPath.endsWith("sns")) {
            i = 1;
            i2 = 8;
        }
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (File file : listFiles2) {
            File[] listFiles3 = file.listFiles();
            if (listFiles3 != null && listFiles3.length != 0) {
                int length = listFiles3.length;
                int i6 = i5;
                int i7 = i4;
                long j2 = j;
                int i8 = i3;
                for (int i9 = 0; i9 < length; i9++) {
                    if (i7 % i == 0 && listFiles3[i9] != null && (listFiles = listFiles3[i9].listFiles()) != null && listFiles.length != 0) {
                        int length2 = listFiles.length;
                        long j3 = j2;
                        int i10 = i8;
                        for (int i11 = 0; i11 < length2; i11++) {
                            if (i6 % i2 == 0 && listFiles[i11] != null) {
                                i10++;
                                j3 += listFiles[i11].length();
                            }
                            i6++;
                        }
                        i8 = i10;
                        j2 = j3;
                    }
                    i7++;
                }
                i3 = i8;
                j = j2;
                i4 = i7;
                i5 = i6;
            }
        }
        int i12 = i2 * i;
        this.mFileCount = i3 * i12;
        this.mFileSize = i12 * j;
    }

    private void sumFileSizeCount(File file) {
        Stack stack = new Stack();
        stack.push(file);
        while (!stack.isEmpty()) {
            File[] listFiles = ((File) stack.pop()).listFiles();
            if (listFiles != null && listFiles.length != 0) {
                int length = listFiles.length;
                for (int i = 0; i < length; i++) {
                    long length2 = listFiles[i].length();
                    if (listFiles[i].isFile()) {
                        this.mFileSize += length2;
                        this.mFileCount++;
                    } else if (this.mFileCount < 5000) {
                        stack.push(listFiles[i]);
                    }
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof CacheFolderItem) {
            CacheFolderItem cacheFolderItem = (CacheFolderItem) obj;
            return cacheFolderItem.getPathName().equals(this.mPathName) && cacheFolderItem.getPath().equals(this.mPath);
        }
        return super.equals(obj);
    }

    public String getDescription() {
        return this.mDescription;
    }

    public int getFileCount() {
        if (!this.mHasCaculated) {
            calcCacheFolderSizeCount();
            this.mHasCaculated = true;
        }
        return this.mFileCount;
    }

    public long getFileSize() {
        if (!this.mHasCaculated) {
            calcCacheFolderSizeCount();
            this.mHasCaculated = true;
        }
        return this.mFileSize;
    }

    public String getLabel() {
        return this.mLabel;
    }

    public String getPackageName() {
        return this.mPackageName;
    }

    public String getPath() {
        return this.mPath;
    }

    public String getPathName() {
        return this.mPathName;
    }

    public int hashCode() {
        return this.mPathName.hashCode();
    }

    public boolean isAd() {
        return this.mIsAd;
    }

    @Override // com.lenovo.anyshare.PPe
    public boolean isChecked() {
        return this.mIsChecked;
    }

    public boolean isSystemCache() {
        return this.mIsSystemCache;
    }

    @Override // com.lenovo.anyshare.PPe
    public void setChecked(boolean z) {
        this.mIsChecked = z;
    }

    public void setFileCount(int i) {
        this.mFileCount = i;
    }

    public void setFileSize(long j) {
        this.mFileSize = j;
    }

    public void setIsAd(boolean z) {
        this.mIsAd = z;
    }

    public void setLabel(String str) {
        this.mLabel = str;
    }

    public void setPath(String str) {
        this.mPath = str;
    }

    public void setPathName(String str) {
        this.mPathName = str;
    }

    public void setSystemCache(boolean z) {
        this.mIsSystemCache = z;
    }

    @Override // com.lenovo.anyshare.PPe
    public void toggle() {
        setChecked(!this.mIsChecked);
    }

    public CacheFolderItem(C21564vQe c21564vQe) {
        this.mIsAd = false;
        this.mIsChecked = true;
        this.mIsSystemCache = false;
        this.mFileCount = 0;
        this.mFileSize = 0L;
        this.mHasCaculated = false;
        this.mPackageName = c21564vQe.f27937a;
        this.mPath = c21564vQe.c;
        this.mPathName = c21564vQe.f;
        this.mLabel = c21564vQe.b;
        this.mDescription = c21564vQe.g;
        this.mFileSize = c21564vQe.d;
        this.mFileCount = c21564vQe.e;
        if (this.mFileSize == 0 && this.mFileCount == 0) {
            return;
        }
        this.mHasCaculated = true;
    }

    public CacheFolderItem(C11171eQe c11171eQe) {
        this.mIsAd = false;
        this.mIsChecked = true;
        this.mIsSystemCache = false;
        this.mFileCount = 0;
        this.mFileSize = 0L;
        this.mHasCaculated = false;
        this.mPackageName = c11171eQe.f20272a;
        this.mPath = c11171eQe.b;
        this.mPathName = c11171eQe.g;
        this.mLabel = c11171eQe.f;
        this.mDescription = c11171eQe.h;
    }

    public CacheFolderItem(CacheFolderItem cacheFolderItem) {
        this.mIsAd = false;
        this.mIsChecked = true;
        this.mIsSystemCache = false;
        this.mFileCount = 0;
        this.mFileSize = 0L;
        this.mHasCaculated = false;
        this.mPackageName = cacheFolderItem.getPackageName();
        this.mPath = cacheFolderItem.getPath();
        this.mPathName = cacheFolderItem.getPathName();
        this.mLabel = cacheFolderItem.getLabel();
        this.mDescription = cacheFolderItem.getDescription();
    }

    public CacheFolderItem(VPe vPe) {
        this.mIsAd = false;
        this.mIsChecked = true;
        this.mIsSystemCache = false;
        this.mFileCount = 0;
        this.mFileSize = 0L;
        this.mHasCaculated = false;
        this.mPackageName = vPe.mPackageName;
        this.mPathName = vPe.a(ObjectStore.getContext());
        this.mFileSize = vPe.mCacheSize;
        this.mHasCaculated = true;
        this.mIsSystemCache = true;
        this.mIsChecked = true;
    }
}
