package com.st.entertainment.core.net;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.foundation.h.k;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jt\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010(J\t\u0010)\u001a\u00020\u0005HÖ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-HÖ\u0003J\t\u0010.\u001a\u00020\u0005HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014¨\u00065"}, d2 = {"Lcom/st/entertainment/core/net/ECard;", "Landroid/os/Parcelable;", "id", "", C12546gdd.f, "", "action", "Lcom/st/entertainment/core/net/Action;", k.e, "Lcom/st/entertainment/core/net/CardStyle;", "title", "items", "", "Lcom/st/entertainment/core/net/EItem;", "bgImg", "animatedImg", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/st/entertainment/core/net/Action;Lcom/st/entertainment/core/net/CardStyle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getAction", "()Lcom/st/entertainment/core/net/Action;", "getAnimatedImg", "()Ljava/lang/String;", "getBgImg", "getId", "getItems", "()Ljava/util/List;", "getPos", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getStyle", "()Lcom/st/entertainment/core/net/CardStyle;", "getTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/st/entertainment/core/net/Action;Lcom/st/entertainment/core/net/CardStyle;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/st/entertainment/core/net/ECard;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class ECard implements Parcelable {
    public static final Parcelable.Creator<ECard> CREATOR = new a();
    @SerializedName("action")
    public final Action action;
    @SerializedName("animated_img")
    public final String animatedImg;
    @SerializedName("bg_img")
    public final String bgImg;
    @SerializedName("id")
    public final String id;
    @SerializedName("items")
    public final List<EItem> items;
    @SerializedName(C12546gdd.f)
    public final Integer pos;
    @SerializedName(k.e)
    public final CardStyle style;
    @SerializedName("title")
    public final String title;

    /* loaded from: classes6.dex */
    public static class a implements Parcelable.Creator<ECard> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ECard createFromParcel(Parcel parcel) {
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            String readString = parcel.readString();
            ArrayList arrayList = null;
            Integer valueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
            Action createFromParcel = parcel.readInt() != 0 ? Action.CREATOR.createFromParcel(parcel) : null;
            CardStyle cardStyle = parcel.readInt() != 0 ? (CardStyle) Enum.valueOf(CardStyle.class, parcel.readString()) : null;
            String readString2 = parcel.readString();
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                while (readInt != 0) {
                    arrayList.add(EItem.CREATOR.createFromParcel(parcel));
                    readInt--;
                }
            }
            return new ECard(readString, valueOf, createFromParcel, cardStyle, readString2, arrayList, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ECard[] newArray(int i) {
            return new ECard[i];
        }
    }

    public ECard(String str, Integer num, Action action, CardStyle cardStyle, String str2, List<EItem> list, String str3, String str4) {
        this.id = str;
        this.pos = num;
        this.action = action;
        this.style = cardStyle;
        this.title = str2;
        this.items = list;
        this.bgImg = str3;
        this.animatedImg = str4;
    }

    public final String component1() {
        return this.id;
    }

    public final Integer component2() {
        return this.pos;
    }

    public final Action component3() {
        return this.action;
    }

    public final CardStyle component4() {
        return this.style;
    }

    public final String component5() {
        return this.title;
    }

    public final List<EItem> component6() {
        return this.items;
    }

    public final String component7() {
        return this.bgImg;
    }

    public final String component8() {
        return this.animatedImg;
    }

    public final ECard copy(String str, Integer num, Action action, CardStyle cardStyle, String str2, List<EItem> list, String str3, String str4) {
        return new ECard(str, num, action, cardStyle, str2, list, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ECard) {
                ECard eCard = (ECard) obj;
                return C11440emk.a((Object) this.id, (Object) eCard.id) && C11440emk.a(this.pos, eCard.pos) && C11440emk.a(this.action, eCard.action) && C11440emk.a(this.style, eCard.style) && C11440emk.a((Object) this.title, (Object) eCard.title) && C11440emk.a(this.items, eCard.items) && C11440emk.a((Object) this.bgImg, (Object) eCard.bgImg) && C11440emk.a((Object) this.animatedImg, (Object) eCard.animatedImg);
            }
            return false;
        }
        return true;
    }

    public final Action getAction() {
        return this.action;
    }

    public final String getAnimatedImg() {
        return this.animatedImg;
    }

    public final String getBgImg() {
        return this.bgImg;
    }

    public final String getId() {
        return this.id;
    }

    public final List<EItem> getItems() {
        return this.items;
    }

    public final Integer getPos() {
        return this.pos;
    }

    public final CardStyle getStyle() {
        return this.style;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Integer num = this.pos;
        int hashCode2 = (hashCode + (num != null ? num.hashCode() : 0)) * 31;
        Action action = this.action;
        int hashCode3 = (hashCode2 + (action != null ? action.hashCode() : 0)) * 31;
        CardStyle cardStyle = this.style;
        int hashCode4 = (hashCode3 + (cardStyle != null ? cardStyle.hashCode() : 0)) * 31;
        String str2 = this.title;
        int hashCode5 = (hashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<EItem> list = this.items;
        int hashCode6 = (hashCode5 + (list != null ? list.hashCode() : 0)) * 31;
        String str3 = this.bgImg;
        int hashCode7 = (hashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.animatedImg;
        return hashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "ECard(id=" + this.id + ", pos=" + this.pos + ", action=" + this.action + ", style=" + this.style + ", title=" + this.title + ", items=" + this.items + ", bgImg=" + this.bgImg + ", animatedImg=" + this.animatedImg + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "parcel");
        parcel.writeString(this.id);
        Integer num = this.pos;
        if (num != null) {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        } else {
            parcel.writeInt(0);
        }
        Action action = this.action;
        if (action != null) {
            parcel.writeInt(1);
            action.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
        CardStyle cardStyle = this.style;
        if (cardStyle != null) {
            parcel.writeInt(1);
            parcel.writeString(cardStyle.name());
        } else {
            parcel.writeInt(0);
        }
        parcel.writeString(this.title);
        List<EItem> list = this.items;
        if (list != null) {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (EItem eItem : list) {
                eItem.writeToParcel(parcel, 0);
            }
        } else {
            parcel.writeInt(0);
        }
        parcel.writeString(this.bgImg);
        parcel.writeString(this.animatedImg);
    }
}
