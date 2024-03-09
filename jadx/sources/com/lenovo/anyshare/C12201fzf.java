package com.lenovo.anyshare;

import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.widget.HotWordGridViewCard;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.fzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12201fzf implements HotWordGridViewCard.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotWordGridViewCard f21026a;

    public C12201fzf(HotWordGridViewCard hotWordGridViewCard) {
        this.f21026a = hotWordGridViewCard;
    }

    @Override // com.ushareit.downloader.search.widget.HotWordGridViewCard.b
    public void a(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f21026a.f31410a;
        linkedHashMap.put("contentType", str);
        linkedHashMap.put("name", downSearchKeywordItem.getKeyword());
        linkedHashMap.put("position", String.valueOf(i));
        String action_type = downSearchKeywordItem.getAction_type();
        if ("detail".equalsIgnoreCase(action_type)) {
            linkedHashMap.put("item_id", downSearchKeywordItem.getAction_value());
        } else if ("search".equals(action_type)) {
            linkedHashMap.put("series_id", downSearchKeywordItem.getAction_value());
        }
        C19705sOa.e("/DlCenter/Search/Item", null, linkedHashMap);
        C2795Gyf.b.a(this.f21026a.getContext(), downSearchKeywordItem, "download_center_item");
    }

    @Override // com.ushareit.downloader.search.widget.HotWordGridViewCard.b
    public void b(DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, int i) {
        Set set;
        String str;
        boolean z;
        set = this.f21026a.d;
        if (set.add(downSearchKeywordItem.getKeyword())) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.f21026a.f31410a;
            linkedHashMap.put("contentType", str);
            linkedHashMap.put("name", downSearchKeywordItem.getKeyword());
            linkedHashMap.put("position", String.valueOf(i));
            String action_type = downSearchKeywordItem.getAction_type();
            if ("detail".equalsIgnoreCase(action_type)) {
                linkedHashMap.put("item_id", downSearchKeywordItem.getAction_value());
            } else if ("search".equals(action_type)) {
                linkedHashMap.put("series_id", downSearchKeywordItem.getAction_value());
            }
            this.f21026a.a("/DlCenter/Search/Item", linkedHashMap);
            z = this.f21026a.g;
            if (z) {
                this.f21026a.a(0);
            }
        }
    }
}
