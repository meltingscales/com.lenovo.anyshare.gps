package com.ushareit.downloader.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB\u0005¢\u0006\u0002\u0010\u0002J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchKeywordList;", "", "()V", "list", "", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItemsList;", "getList", "()Ljava/util/List;", "setList", "(Ljava/util/List;)V", "getItemList", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "DownSearchBannerAdItem", "DownSearchKeywordItem", "DownSearchKeywordItemsList", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownSearchKeywordList {
    public List<DownSearchKeywordItemsList> list;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "()V", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class DownSearchBannerAdItem extends DownSearchKeywordItem {
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0005¢\u0006\u0002\u0010\u0005J\b\u0010*\u001a\u00020\u001fH\u0016J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001fH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\t\"\u0004\b\u0017\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\t\"\u0004\b\u001a\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\t\"\u0004\b\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\t\"\u0004\b&\u0010\u000bR\u001c\u0010'\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\t\"\u0004\b)\u0010\u000b¨\u0006/"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "Landroid/os/Parcelable;", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "()V", "action_type", "", "getAction_type", "()Ljava/lang/String;", "setAction_type", "(Ljava/lang/String;)V", "action_value", "getAction_value", "setAction_value", "hot_score", "", "getHot_score", "()J", "setHot_score", "(J)V", "icon_url", "getIcon_url", "setIcon_url", "keyword", "getKeyword", "setKeyword", "recommend_type", "getRecommend_type", "setRecommend_type", "sequence", "", "getSequence", "()I", "setSequence", "(I)V", "source_url", "getSource_url", "setSource_url", "type", "getType", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, "describeContents", "writeToParcel", "", "flags", "CREATOR", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static class DownSearchKeywordItem implements Parcelable {
        public static final a CREATOR = new a(null);
        public String action_type;
        public String action_value;
        public long hot_score;
        public String icon_url;
        public String keyword;
        public String recommend_type;
        public int sequence;
        public String source_url;
        public String type;

        /* loaded from: classes7.dex */
        public static final class a implements Parcelable.Creator<DownSearchKeywordItem> {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public DownSearchKeywordItem createFromParcel(Parcel parcel) {
                C11440emk.e(parcel, "parcel");
                return new DownSearchKeywordItem(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public DownSearchKeywordItem[] newArray(int i) {
                return new DownSearchKeywordItem[i];
            }
        }

        public DownSearchKeywordItem() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String getAction_type() {
            return this.action_type;
        }

        public final String getAction_value() {
            return this.action_value;
        }

        public final long getHot_score() {
            return this.hot_score;
        }

        public final String getIcon_url() {
            return this.icon_url;
        }

        public final String getKeyword() {
            return this.keyword;
        }

        public final String getRecommend_type() {
            return this.recommend_type;
        }

        public final int getSequence() {
            return this.sequence;
        }

        public final String getSource_url() {
            return this.source_url;
        }

        public final String getType() {
            return this.type;
        }

        public final void setAction_type(String str) {
            this.action_type = str;
        }

        public final void setAction_value(String str) {
            this.action_value = str;
        }

        public final void setHot_score(long j) {
            this.hot_score = j;
        }

        public final void setIcon_url(String str) {
            this.icon_url = str;
        }

        public final void setKeyword(String str) {
            this.keyword = str;
        }

        public final void setRecommend_type(String str) {
            this.recommend_type = str;
        }

        public final void setSequence(int i) {
            this.sequence = i;
        }

        public final void setSource_url(String str) {
            this.source_url = str;
        }

        public final void setType(String str) {
            this.type = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C11440emk.e(parcel, "parcel");
            parcel.writeString(this.action_type);
            parcel.writeString(this.action_value);
            parcel.writeString(this.keyword);
            parcel.writeString(this.recommend_type);
            parcel.writeInt(this.sequence);
            parcel.writeString(this.type);
            parcel.writeString(this.icon_url);
            parcel.writeString(this.source_url);
            parcel.writeLong(this.hot_score);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public DownSearchKeywordItem(Parcel parcel) {
            this();
            C11440emk.e(parcel, "parcel");
            this.action_type = parcel.readString();
            this.action_value = parcel.readString();
            this.keyword = parcel.readString();
            this.recommend_type = parcel.readString();
            this.sequence = parcel.readInt();
            this.type = parcel.readString();
            this.icon_url = parcel.readString();
            this.source_url = parcel.readString();
            this.hot_score = parcel.readLong();
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItemsList;", "", "()V", "id", "", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "items", "", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class DownSearchKeywordItemsList {
        public String id;
        public List<DownSearchKeywordItem> items;

        public final String getId() {
            return this.id;
        }

        public final List<DownSearchKeywordItem> getItems() {
            return this.items;
        }

        public final void setId(String str) {
            this.id = str;
        }

        public final void setItems(List<DownSearchKeywordItem> list) {
            this.items = list;
        }
    }

    public final List<DownSearchKeywordItem> getItemList() {
        ArrayList arrayList = new ArrayList();
        List<DownSearchKeywordItemsList> list = this.list;
        if (list != null) {
            for (DownSearchKeywordItemsList downSearchKeywordItemsList : list) {
                List<DownSearchKeywordItem> items = downSearchKeywordItemsList.getItems();
                if (items != null) {
                    for (DownSearchKeywordItem downSearchKeywordItem : items) {
                        arrayList.add(downSearchKeywordItem);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List<DownSearchKeywordItemsList> getList() {
        return this.list;
    }

    public final void setList(List<DownSearchKeywordItemsList> list) {
        this.list = list;
    }
}
