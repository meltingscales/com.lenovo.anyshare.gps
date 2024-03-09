package net.sf.sevenzipjbinding.impl;

import java.util.Date;
import net.sf.sevenzipjbinding.ArchiveFormat;
import net.sf.sevenzipjbinding.IOutArchive;
import net.sf.sevenzipjbinding.IOutItemAllFormats;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public final class OutItem implements IOutItemAllFormats {
    public Long dataSize;
    public int index;
    public IOutArchive<?> outArchive;
    public Integer propertyAttributes;
    public Date propertyCreationTime;
    public String propertyGroup;
    public String propertyHardLink;
    public Boolean propertyIsAnti;
    public Boolean propertyIsDir;
    public Date propertyLastAccessTime;
    public Date propertyLastModificationTime;
    public String propertyPath;
    public Integer propertyPosixAttributes;
    public String propertySymLink;
    public String propertyUser;
    public Boolean updateIsNewData;
    public Boolean updateIsNewProperties;
    public Integer updateOldArchiveItemIndex;

    public OutItem(IOutArchive<?> iOutArchive, int i) {
        this.outArchive = iOutArchive;
        this.index = i;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public ArchiveFormat getArchiveFormat() {
        return this.outArchive.getArchiveFormat();
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public Long getDataSize() {
        return this.dataSize;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public int getIndex() {
        return this.index;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public IOutArchive<?> getOutArchive() {
        return this.outArchive;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemZip
    public Integer getPropertyAttributes() {
        return this.propertyAttributes;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemZip
    public Date getPropertyCreationTime() {
        return this.propertyCreationTime;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public String getPropertyGroup() {
        return this.propertyGroup;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public String getPropertyHardLink() {
        return this.propertyHardLink;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z
    public Boolean getPropertyIsAnti() {
        return this.propertyIsAnti;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemTar, net.sf.sevenzipjbinding.IOutItemZip
    public Boolean getPropertyIsDir() {
        return this.propertyIsDir;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemZip
    public Date getPropertyLastAccessTime() {
        return this.propertyLastAccessTime;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemGZip, net.sf.sevenzipjbinding.IOutItemTar, net.sf.sevenzipjbinding.IOutItemZip
    public Date getPropertyLastModificationTime() {
        return this.propertyLastModificationTime;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemGZip, net.sf.sevenzipjbinding.IOutItemTar, net.sf.sevenzipjbinding.IOutItemZip
    public String getPropertyPath() {
        return this.propertyPath;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public Integer getPropertyPosixAttributes() {
        return this.propertyPosixAttributes;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public String getPropertySymLink() {
        return this.propertySymLink;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public String getPropertyUser() {
        return this.propertyUser;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public Boolean getUpdateIsNewData() {
        return this.updateIsNewData;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public Boolean getUpdateIsNewProperties() {
        return this.updateIsNewProperties;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public Integer getUpdateOldArchiveItemIndex() {
        return this.updateOldArchiveItemIndex;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public void setDataSize(Long l) {
        this.dataSize = l;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemZip
    public void setPropertyAttributes(Integer num) {
        this.propertyAttributes = num;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemZip
    public void setPropertyCreationTime(Date date) {
        this.propertyCreationTime = date;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public void setPropertyGroup(String str) {
        this.propertyGroup = str;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public void setPropertyHardLink(String str) {
        this.propertyHardLink = str;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z
    public void setPropertyIsAnti(Boolean bool) {
        this.propertyIsAnti = bool;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemTar, net.sf.sevenzipjbinding.IOutItemZip
    public void setPropertyIsDir(Boolean bool) {
        this.propertyIsDir = bool;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemZip
    public void setPropertyLastAccessTime(Date date) {
        this.propertyLastAccessTime = date;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemGZip, net.sf.sevenzipjbinding.IOutItemTar, net.sf.sevenzipjbinding.IOutItemZip
    public void setPropertyLastModificationTime(Date date) {
        this.propertyLastModificationTime = date;
    }

    @Override // net.sf.sevenzipjbinding.IOutItem7z, net.sf.sevenzipjbinding.IOutItemGZip, net.sf.sevenzipjbinding.IOutItemTar, net.sf.sevenzipjbinding.IOutItemZip
    public void setPropertyPath(String str) {
        this.propertyPath = str;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public void setPropertyPosixAttributes(Integer num) {
        this.propertyPosixAttributes = num;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public void setPropertySymLink(String str) {
        this.propertySymLink = str;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemTar
    public void setPropertyUser(String str) {
        this.propertyUser = str;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public void setUpdateIsNewData(Boolean bool) {
        this.updateIsNewData = bool;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public void setUpdateIsNewProperties(Boolean bool) {
        this.updateIsNewProperties = bool;
    }

    @Override // net.sf.sevenzipjbinding.IOutItemBase
    public void setUpdateOldArchiveItemIndex(Integer num) {
        this.updateOldArchiveItemIndex = num;
    }

    public void verify(boolean z) throws SevenZipException {
        if (z) {
            if (this.updateIsNewData != null) {
                if (this.updateIsNewProperties != null) {
                    Integer num = this.updateOldArchiveItemIndex;
                    if (num != null) {
                        if (num.intValue() == -1) {
                            if (this.updateIsNewData.booleanValue()) {
                                if (!this.updateIsNewProperties.booleanValue()) {
                                    throw new SevenZipException("updateOldArchiveItemIndex must be provided (updateIsNewProperties is false)");
                                }
                            } else {
                                throw new SevenZipException("updateOldArchiveItemIndex must be provided (updateIsNewData is false)");
                            }
                        }
                        if (this.updateIsNewData.booleanValue() && !this.updateIsNewProperties.booleanValue()) {
                            throw new SevenZipException("updateIsNewProperties must be set (updateIsNewData is true)");
                        }
                        return;
                    }
                    throw new SevenZipException("updateOldArchiveItemIndex can't be null");
                }
                throw new SevenZipException("updateIsNewProperties can't be null");
            }
            throw new SevenZipException("updateIsNewData can't be null");
        }
    }
}
