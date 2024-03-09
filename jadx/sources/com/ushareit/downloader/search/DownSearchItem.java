package com.ushareit.downloader.search;

import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0005¢\u0006\u0002\u0010\u0002J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchItem;", "", "()V", "detail", "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;", "getDetail", "()Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;", "setDetail", "(Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;)V", "getStreamList", "", "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;", "number", "", "itemId", "", "DownSearchDetail", "DownSearchDetailItem", "DownSearchDetailStreamItem", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DownSearchItem {
    public DownSearchDetail detail;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetail;", "", "()V", "id", "", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "items", "", "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class DownSearchDetail {
        public String id;
        public List<DownSearchDetailItem> items;

        public final String getId() {
            return this.id;
        }

        public final List<DownSearchDetailItem> getItems() {
            return this.items;
        }

        public final void setId(String str) {
            this.id = str;
        }

        public final void setItems(List<DownSearchDetailItem> list) {
            this.items = list;
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u000eR\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\f\"\u0004\b\u001f\u0010\u000eR\u001c\u0010 \u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\f\"\u0004\b\"\u0010\u000eR\u001c\u0010#\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\f\"\u0004\b%\u0010\u000e¨\u0006&"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailItem;", "", "()V", "duration", "", "getDuration", "()I", "setDuration", "(I)V", "item_id", "", "getItem_id", "()Ljava/lang/String;", "setItem_id", "(Ljava/lang/String;)V", "number", "getNumber", "setNumber", "source_series", "getSource_series", "setSource_series", "source_url", "getSource_url", "setSource_url", "stream_list", "", "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;", "getStream_list", "()Ljava/util/List;", PM.c, "getSubtitle", "setSubtitle", "title", "getTitle", "setTitle", "type", "getType", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class DownSearchDetailItem {
        public int duration;
        public String item_id;
        public int number = 1;
        public String source_series;
        public String source_url;
        public final List<DownSearchDetailStreamItem> stream_list;
        public String subtitle;
        public String title;
        public String type;

        public final int getDuration() {
            return this.duration;
        }

        public final String getItem_id() {
            return this.item_id;
        }

        public final int getNumber() {
            return this.number;
        }

        public final String getSource_series() {
            return this.source_series;
        }

        public final String getSource_url() {
            return this.source_url;
        }

        public final List<DownSearchDetailStreamItem> getStream_list() {
            return this.stream_list;
        }

        public final String getSubtitle() {
            return this.subtitle;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getType() {
            return this.type;
        }

        public final void setDuration(int i) {
            this.duration = i;
        }

        public final void setItem_id(String str) {
            this.item_id = str;
        }

        public final void setNumber(int i) {
            this.number = i;
        }

        public final void setSource_series(String str) {
            this.source_series = str;
        }

        public final void setSource_url(String str) {
            this.source_url = str;
        }

        public final void setSubtitle(String str) {
            this.subtitle = str;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final void setType(String str) {
            this.type = str;
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;", "", "()V", "expire_time", "", "getExpire_time", "()J", "setExpire_time", "(J)V", "format", "", "getFormat", "()Ljava/lang/String;", "setFormat", "(Ljava/lang/String;)V", C6381Tld.d.f15092a, "getHeaders", "setHeaders", "key", "getKey", "setKey", "url", "getUrl", "setUrl", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class DownSearchDetailStreamItem {
        public long expire_time;
        public String format;
        public String headers;
        public String key;
        public String url;

        public final long getExpire_time() {
            return this.expire_time;
        }

        public final String getFormat() {
            return this.format;
        }

        public final String getHeaders() {
            return this.headers;
        }

        public final String getKey() {
            return this.key;
        }

        public final String getUrl() {
            return this.url;
        }

        public final void setExpire_time(long j) {
            this.expire_time = j;
        }

        public final void setFormat(String str) {
            this.format = str;
        }

        public final void setHeaders(String str) {
            this.headers = str;
        }

        public final void setKey(String str) {
            this.key = str;
        }

        public final void setUrl(String str) {
            this.url = str;
        }
    }

    public final DownSearchDetail getDetail() {
        return this.detail;
    }

    public final List<DownSearchDetailStreamItem> getStreamList(int i, String str) {
        List<DownSearchDetailItem> items;
        DownSearchDetail downSearchDetail = this.detail;
        if (downSearchDetail == null || (items = downSearchDetail.getItems()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DownSearchDetailItem downSearchDetailItem : items) {
            if ((i >= 0 && downSearchDetailItem.getNumber() != i) || (str != null && !str.equals(downSearchDetailItem.getItem_id()))) {
                List<DownSearchDetailStreamItem> stream_list = downSearchDetailItem.getStream_list();
                if (stream_list != null) {
                    arrayList.addAll(stream_list);
                }
            } else {
                return downSearchDetailItem.getStream_list();
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public final void setDetail(DownSearchDetail downSearchDetail) {
        this.detail = downSearchDetail;
    }
}
