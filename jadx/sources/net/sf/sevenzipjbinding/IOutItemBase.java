package net.sf.sevenzipjbinding;

/* loaded from: classes9.dex */
public interface IOutItemBase {
    ArchiveFormat getArchiveFormat();

    Long getDataSize();

    int getIndex();

    IOutArchive<?> getOutArchive();

    Boolean getUpdateIsNewData();

    Boolean getUpdateIsNewProperties();

    Integer getUpdateOldArchiveItemIndex();

    void setDataSize(Long l);

    void setUpdateIsNewData(Boolean bool);

    void setUpdateIsNewProperties(Boolean bool);

    void setUpdateOldArchiveItemIndex(Integer num);
}
