package com.ushareit.siplayer.menu;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class MenuItem implements Serializable {
    public String mAction;
    public int mActionType;
    public int mDrawableResId;
    public String mIconUrl;
    public int mId;
    public String mIdStr;
    public boolean mIsEnable;
    public boolean mShowRedDot;
    public String mTitle;

    public MenuItem(int i, int i2, int i3) {
        this(i, i2, ObjectStore.getContext().getString(i3), false);
    }

    public String getAction() {
        return this.mAction;
    }

    public int getActionType() {
        return this.mActionType;
    }

    public int getDrawableResId() {
        return this.mDrawableResId;
    }

    public String getIconUrl() {
        return this.mIconUrl;
    }

    public int getId() {
        return this.mId;
    }

    public String getIdStr() {
        return this.mIdStr;
    }

    public String getText() {
        return this.mTitle;
    }

    public void hidTip() {
        this.mShowRedDot = false;
    }

    public boolean isEnable() {
        return this.mIsEnable;
    }

    public boolean isShowTip() {
        return this.mShowRedDot;
    }

    public void setDrawableResId(int i) {
        this.mDrawableResId = i;
    }

    public void setEnable(boolean z) {
        this.mIsEnable = z;
    }

    public void setId(int i) {
        this.mId = i;
    }

    public void setText(String str) {
        this.mTitle = str;
    }

    public MenuItem(int i, int i2, int i3, boolean z) {
        this(i, i2, ObjectStore.getContext().getString(i3), z);
    }

    public MenuItem(int i, int i2, String str) {
        this(i, i2, str, false);
    }

    public MenuItem(int i, int i2, String str, boolean z) {
        this.mActionType = 8;
        this.mShowRedDot = false;
        this.mIsEnable = true;
        this.mId = i;
        this.mDrawableResId = i2;
        this.mTitle = str;
        this.mShowRedDot = z;
    }

    public MenuItem(JSONObject jSONObject) throws JSONException {
        this.mActionType = 8;
        this.mShowRedDot = false;
        this.mIsEnable = true;
        this.mIdStr = jSONObject.getString("id");
        this.mId = this.mIdStr.hashCode();
        this.mIconUrl = jSONObject.getString("icon");
        this.mTitle = jSONObject.getString("title");
        this.mAction = jSONObject.getString("action_param");
        if (jSONObject.has("action_type")) {
            this.mActionType = jSONObject.getInt("action_type");
        }
    }
}
