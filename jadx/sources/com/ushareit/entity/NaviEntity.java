package com.ushareit.entity;

import android.text.TextUtils;
import com.lenovo.anyshare.C16249mfa;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class NaviEntity implements Serializable, Cloneable {
    public int bgResId;
    public boolean isBuildIn;
    public boolean isFavor;
    public boolean isOnlyFromFavorIfFavor;
    public boolean isSelect;
    public EntryType mEntryType;
    public String mIcon;
    public String mId;
    public boolean mIsDefault;
    public String mPage;
    public int mPriority;
    public String mTitle;
    public String mType;
    public String mValue;
    public boolean needRemove;

    /* loaded from: classes7.dex */
    public enum EntryType {
        FIXED("fixed"),
        MOVEABLE("moveable"),
        FAVOR("favor"),
        MORE("more"),
        MY_TITLE("my_title"),
        MORE_TITLE("more_title");
        
        public String mValue;

        EntryType(String str) {
            this.mValue = str;
        }

        public static EntryType fromValue(String str) {
            EntryType[] values;
            if (!TextUtils.isEmpty(str)) {
                for (EntryType entryType : values()) {
                    if (entryType.mValue.equals(str)) {
                        return entryType;
                    }
                }
            }
            return MOVEABLE;
        }
    }

    public NaviEntity(JSONObject jSONObject) throws JSONException {
        this.isOnlyFromFavorIfFavor = true;
        this.isSelect = false;
        this.mId = jSONObject.optString("id");
        this.mTitle = jSONObject.optString("title");
        this.mPriority = jSONObject.optInt(Progress.PRIORITY);
        this.mIsDefault = jSONObject.optBoolean("is_default");
        this.mPage = jSONObject.optString(C16249mfa.h);
        this.mIcon = jSONObject.optString("icon");
        if (jSONObject.has("action")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("action");
            this.mValue = jSONObject2.getString("value");
            this.mType = jSONObject2.getString("type");
        } else {
            this.mValue = this.mId;
            this.mType = "collection";
        }
        this.mEntryType = EntryType.fromValue(jSONObject.optString("entry_type"));
    }

    public void copyFrom(NaviEntity naviEntity) {
        if (naviEntity == null) {
            return;
        }
        this.mId = naviEntity.mId;
        this.mTitle = naviEntity.mTitle;
        this.mPriority = naviEntity.mPriority;
        this.mIsDefault = naviEntity.mIsDefault;
        this.mPage = naviEntity.mPage;
        this.mType = naviEntity.mType;
        this.mValue = naviEntity.mValue;
        this.mIcon = naviEntity.mIcon;
        this.isBuildIn = naviEntity.isBuildIn;
        this.mEntryType = naviEntity.mEntryType;
        this.isFavor = naviEntity.isFavor;
        this.isOnlyFromFavorIfFavor = naviEntity.isOnlyFromFavorIfFavor;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        return (obj instanceof NaviEntity) && (str = ((NaviEntity) obj).mId) != null && str.equals(this.mId);
    }

    public int getBgResId() {
        return this.bgResId;
    }

    public EntryType getEntryType() {
        return this.mEntryType;
    }

    public String getIcon() {
        return this.mIcon;
    }

    public String getId() {
        return this.mId;
    }

    public String getPage() {
        return this.mPage;
    }

    public int getPriority() {
        return this.mPriority;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public String getType() {
        return this.mType;
    }

    public String getValue() {
        return this.mValue;
    }

    public boolean isBuildIn() {
        return this.isBuildIn;
    }

    public boolean isDefault() {
        return this.mIsDefault;
    }

    public boolean isFavor() {
        return this.isFavor;
    }

    public boolean isFavorSource() {
        return this.isFavor && this.isOnlyFromFavorIfFavor;
    }

    public boolean isNeedRemove() {
        return this.needRemove;
    }

    public boolean isOnlyFromFavorIfFavor() {
        return this.isOnlyFromFavorIfFavor;
    }

    public boolean isSelected() {
        return this.isSelect;
    }

    public void setBgResId(int i) {
        this.bgResId = i;
    }

    public void setBuildIn() {
        this.isBuildIn = true;
    }

    public void setEntryType(EntryType entryType) {
        this.mEntryType = entryType;
    }

    public void setId(String str) {
        this.mId = str;
    }

    public void setIsDefault(boolean z) {
        this.mIsDefault = z;
    }

    public void setIsFavor(boolean z) {
        this.isFavor = z;
    }

    public void setIsOnlyFromFavorIfFavor(boolean z) {
        this.isOnlyFromFavorIfFavor = z;
    }

    public void setNeedRemove(boolean z) {
        this.needRemove = z;
    }

    public void setSelected(boolean z) {
        this.isSelect = z;
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public void setType(String str) {
        this.mType = str;
    }

    public void setValue(String str) {
        this.mValue = str;
    }

    public String toString() {
        return "NaviEntity{mId='" + this.mId + "', mTitle='" + this.mTitle + "', mEntryType=" + this.mEntryType + ", isFavor=" + this.isFavor + ", isOnlyFromFavorIfFavor=" + this.isOnlyFromFavorIfFavor + '}';
    }

    public NaviEntity() {
        this.isOnlyFromFavorIfFavor = true;
        this.isSelect = false;
    }

    public NaviEntity(String str, String str2, String str3) {
        this.isOnlyFromFavorIfFavor = true;
        this.isSelect = false;
        this.mId = str;
        this.mTitle = str2;
        this.mIcon = str3;
        this.mValue = str;
        this.mType = "collection";
    }

    public NaviEntity(String str, String str2, boolean z, EntryType entryType) {
        this.isOnlyFromFavorIfFavor = true;
        this.isSelect = false;
        this.mId = str;
        this.mTitle = str2;
        this.mValue = str;
        this.mType = "collection";
        this.mIsDefault = z;
        this.mEntryType = entryType;
    }

    public NaviEntity(String str, String str2, EntryType entryType) {
        this.isOnlyFromFavorIfFavor = true;
        this.isSelect = false;
        this.mId = str;
        this.mTitle = str2;
        this.mEntryType = entryType;
        this.mType = "collection";
    }

    public NaviEntity(String str, String str2, String str3, String str4, EntryType entryType) {
        this.isOnlyFromFavorIfFavor = true;
        this.isSelect = false;
        this.mId = str;
        this.mTitle = str2;
        this.mValue = str3;
        this.mType = str4;
        this.mEntryType = entryType;
    }
}
