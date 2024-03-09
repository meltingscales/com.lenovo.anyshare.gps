package net.sf.sevenzipjbinding;

import java.util.Date;

/* loaded from: classes9.dex */
public interface IOutItem7z extends IOutItemBase {
    Integer getPropertyAttributes();

    Boolean getPropertyIsAnti();

    Boolean getPropertyIsDir();

    Date getPropertyLastModificationTime();

    String getPropertyPath();

    void setPropertyAttributes(Integer num);

    void setPropertyIsAnti(Boolean bool);

    void setPropertyIsDir(Boolean bool);

    void setPropertyLastModificationTime(Date date);

    void setPropertyPath(String str);
}
