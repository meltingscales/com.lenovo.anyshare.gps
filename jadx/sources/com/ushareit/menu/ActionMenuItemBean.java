package com.ushareit.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ActionMenuItemBean implements Serializable {
    public String mAction;
    public int mActionType;
    public Drawable mDrawable;
    public int mDrawableResId;
    public String mIconUrl;
    public int mId;
    public String mIdStr;
    public boolean mIsEnable;
    public int mRedDotType;
    public boolean mShowRedDot;
    public String mTitle;

    public ActionMenuItemBean(int i, int i2, int i3) {
        this(i, i2, ObjectStore.getContext().getString(i3), false);
    }

    public String getAction() {
        return this.mAction;
    }

    public int getActionType() {
        return this.mActionType;
    }

    public Drawable getDrawable() {
        return this.mDrawable;
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

    public int getRedDotType() {
        return this.mRedDotType;
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

    public ActionMenuItemBean(int i, int i2, int i3, int i4) {
        this(i, i2, ObjectStore.getContext().getString(i3), false, i4);
    }

    public ActionMenuItemBean(int i, Drawable drawable, String str) {
        this(i, drawable, str, false);
    }

    public ActionMenuItemBean(Context context, int i, int i2, int i3) {
        this(i, i2, context.getString(i3), false);
    }

    public ActionMenuItemBean(int i, int i2, int i3, boolean z, int i4) {
        this(i, i2, ObjectStore.getContext().getString(i3), z, i4);
    }

    public ActionMenuItemBean(int i, int i2, String str) {
        this(i, i2, str, false);
    }

    public ActionMenuItemBean(int i, int i2, String str, boolean z) {
        this(i, i2, str, z, 1);
    }

    public ActionMenuItemBean(int i, int i2, String str, boolean z, int i3) {
        this.mActionType = 8;
        this.mShowRedDot = false;
        this.mIsEnable = true;
        this.mId = i;
        this.mDrawableResId = i2;
        this.mTitle = str;
        this.mShowRedDot = z;
        this.mRedDotType = i3;
    }

    public ActionMenuItemBean(int i, Drawable drawable, String str, boolean z) {
        this.mActionType = 8;
        this.mShowRedDot = false;
        this.mIsEnable = true;
        this.mId = i;
        this.mDrawable = drawable;
        this.mTitle = str;
        this.mShowRedDot = z;
        this.mRedDotType = 1;
    }

    public ActionMenuItemBean(String str, int i, int i2) {
        this(str.hashCode(), i, ObjectStore.getContext().getString(i2), false);
        this.mIdStr = str;
    }

    public ActionMenuItemBean(String str, int i, int i2, boolean z, int i3) {
        this(str.hashCode(), i, ObjectStore.getContext().getString(i2), z, i3);
        this.mIdStr = str;
    }

    public ActionMenuItemBean(String str, int i, String str2) {
        this(str.hashCode(), i, str2, false);
        this.mIdStr = str;
    }

    public ActionMenuItemBean(String str, int i, String str2, boolean z) {
        this(str.hashCode(), i, str2, z);
        this.mIdStr = str;
    }

    public ActionMenuItemBean(JSONObject jSONObject) throws JSONException {
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
