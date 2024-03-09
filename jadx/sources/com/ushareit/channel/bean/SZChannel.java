package com.ushareit.channel.bean;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C1616Cwe;
import com.lenovo.anyshare.C1906Dwe;
import com.tramini.plugin.a.f.a;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes7.dex */
public class SZChannel implements Parcelable, Serializable {
    public static final Parcelable.Creator<SZChannel> CREATOR = new C1616Cwe();
    public static final String ITEM_TYPE_MIX = "mix";
    public static final String ITEM_TYPE_WALLPAPER = "wallpaper";
    public Action action;
    public String bg_img;
    public String id;
    public int is_default;
    public String item_type;
    public int mIndex;
    public String name;
    public int red_tip;
    public int sequence;
    public String style;
    public List<SZChannel> sub_channel_list;
    public String superscript;
    public ArrangeStyle tempStyle = null;

    /* loaded from: classes7.dex */
    public static class Action implements Parcelable, Serializable {
        public static final Parcelable.Creator<Action> CREATOR = new C1906Dwe();
        public String type;
        public String value;

        public Action() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String getType() {
            return this.type;
        }

        public String getValue() {
            return this.value;
        }

        public void readFromParcel(Parcel parcel) {
            this.type = parcel.readString();
            this.value = parcel.readString();
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setValue(String str) {
            this.value = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.type);
            parcel.writeString(this.value);
        }

        public Action(Parcel parcel) {
            this.type = parcel.readString();
            this.value = parcel.readString();
        }
    }

    /* loaded from: classes7.dex */
    public enum ArrangeStyle {
        F2_MN("f2_mn", 2, -1.0f, false),
        F2_32("f2_32", 2, 0.67f, true),
        F3_916("f3_916", 3, 1.78f, true),
        HTML(a.b, 2, -1.0f, false);
        
        public final boolean isGrid;
        public final String mValue;
        public final float ratio;
        public final int spanCount;

        ArrangeStyle(String str, int i, float f, boolean z) {
            this.mValue = str;
            this.spanCount = i;
            this.ratio = f;
            this.isGrid = z;
        }

        public static ArrangeStyle fromString(String str) {
            ArrangeStyle[] values;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            for (ArrangeStyle arrangeStyle : values()) {
                if (arrangeStyle.mValue.equals(str)) {
                    return arrangeStyle;
                }
            }
            return null;
        }

        public float getRatio() {
            return this.ratio;
        }

        public int getSpanCount() {
            return this.spanCount;
        }

        public boolean isGrid() {
            return this.isGrid;
        }
    }

    public SZChannel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Action getAction() {
        return this.action;
    }

    public ArrangeStyle getArrangeStyle() {
        if (this.tempStyle == null) {
            this.tempStyle = ArrangeStyle.fromString(getChannelStyle());
        }
        return this.tempStyle;
    }

    public String getBg_img() {
        return this.bg_img;
    }

    public String getChannelStyle() {
        String d;
        String str = this.style;
        return (!isPopularPage() || (d = C13336hqf.d()) == null) ? str : d;
    }

    public String getId() {
        return this.id;
    }

    public int getIndex() {
        return this.mIndex;
    }

    public String getItem_type() {
        return this.item_type;
    }

    public String getName() {
        return this.name;
    }

    public int getSequence() {
        return this.sequence;
    }

    public String getStyle() {
        return this.style;
    }

    public List<SZChannel> getSub_channel_list() {
        return this.sub_channel_list;
    }

    public String getSuperscript() {
        return this.superscript;
    }

    public boolean isDefault() {
        return this.is_default == 1;
    }

    public boolean isGifPage() {
        return "memes".equals(this.item_type) || "gif".equals(this.item_type);
    }

    public boolean isPopularPage() {
        return ITEM_TYPE_MIX.equals(this.item_type);
    }

    public boolean isWallpaperPage() {
        return "wallpaper".equals(this.item_type);
    }

    public void readFromParcel(Parcel parcel) {
        this.id = parcel.readString();
        this.name = parcel.readString();
        this.sequence = parcel.readInt();
        this.style = parcel.readString();
        this.item_type = parcel.readString();
        this.action = (Action) parcel.readParcelable(Action.class.getClassLoader());
        this.is_default = parcel.readInt();
        this.sub_channel_list = parcel.createTypedArrayList(CREATOR);
    }

    public void setAction(Action action) {
        this.action = action;
    }

    public void setBg_img(String str) {
        this.bg_img = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setIndex(int i) {
        this.mIndex = i;
    }

    public void setIs_default(int i) {
        this.is_default = i;
    }

    public void setItem_type(String str) {
        this.item_type = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setRed_tip(int i) {
        this.red_tip = i;
    }

    public void setSequence(int i) {
        this.sequence = i;
    }

    public void setStyle(String str) {
        this.style = str;
        this.tempStyle = null;
    }

    public void setSub_channel_list(List<SZChannel> list) {
        this.sub_channel_list = list;
    }

    public void setSuperscript(String str) {
        this.superscript = str;
    }

    public boolean showRedTip() {
        return this.red_tip == 1;
    }

    public boolean showSuperscript() {
        return !TextUtils.isEmpty(this.superscript);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.id);
        parcel.writeString(this.name);
        parcel.writeInt(this.sequence);
        parcel.writeString(this.style);
        parcel.writeString(this.item_type);
        parcel.writeParcelable(this.action, i);
        parcel.writeInt(this.is_default);
        parcel.writeTypedList(this.sub_channel_list);
    }

    public SZChannel(String str, String str2, String str3, String str4) {
        this.id = str;
        this.name = str4;
        this.style = str2;
        this.item_type = str3;
    }

    public SZChannel(Parcel parcel) {
        this.id = parcel.readString();
        this.name = parcel.readString();
        this.sequence = parcel.readInt();
        this.style = parcel.readString();
        this.item_type = parcel.readString();
        this.action = (Action) parcel.readParcelable(Action.class.getClassLoader());
        this.is_default = parcel.readInt();
        this.sub_channel_list = parcel.createTypedArrayList(CREATOR);
    }
}
