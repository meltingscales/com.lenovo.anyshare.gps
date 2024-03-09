package net.sf.sevenzipjbinding.impl;

import net.sf.sevenzipjbinding.IOutCreateArchive7z;
import net.sf.sevenzipjbinding.IOutItem7z;
import net.sf.sevenzipjbinding.IOutUpdateArchive7z;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public class OutArchive7zImpl extends OutArchiveImpl<IOutItem7z> implements IOutCreateArchive7z, IOutUpdateArchive7z {
    public boolean solidExtension;
    public boolean solid = true;
    public int countOfFilesPerBlock = -1;
    public long countOfBytesPerBlock = -1;

    @Override // net.sf.sevenzipjbinding.impl.OutArchiveImpl
    public void applyFeatures() throws SevenZipException {
        super.applyFeatures();
        StringBuilder sb = new StringBuilder();
        if (this.solidExtension) {
            sb.append("E");
        }
        int i = this.countOfFilesPerBlock;
        if (i != -1) {
            sb.append(i);
            sb.append("F");
        }
        long j = this.countOfBytesPerBlock;
        if (j != -1) {
            sb.append(j);
            sb.append("B");
        }
        if (sb.length() > 0) {
            nativeSetSolidSpec(sb.toString());
        }
        if (this.solid) {
            return;
        }
        nativeSetSolidSpec(null);
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetEncryptHeader
    public void setHeaderEncryption(boolean z) throws SevenZipException {
        featureSetHeaderEncryption(z);
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetLevel
    public void setLevel(int i) {
        featureSetLevel(i);
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetSolid
    public void setSolid(boolean z) {
        this.solid = z;
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetSolid
    public void setSolidExtension(boolean z) {
        this.solidExtension = z;
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetSolid
    public void setSolidFiles(int i) {
        this.countOfFilesPerBlock = i;
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetSolid
    public void setSolidSize(long j) {
        this.countOfBytesPerBlock = j;
    }

    @Override // net.sf.sevenzipjbinding.IOutFeatureSetMultithreading
    public void setThreadCount(int i) {
        featureSetThreadCount(i);
    }
}
