package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.LruCache;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15250kxf {

    /* renamed from: a  reason: collision with root package name */
    public static LruCache<String, Long> f23210a = new LruCache<>(1);

    public static void b(String str, String str2) {
        C8356_ie.a(new RunnableC14640jxf(str, str2));
    }

    public static SZItem c(String str, String str2) {
        try {
            String b = TextUtils.isEmpty(str) ? "downloader_search" : WEf.b(str);
            JSONObject jSONObject = new JSONObject(str2);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", b);
            jSONObject2.put("type", b);
            jSONObject2.put("nick_name", b);
            jSONObject.put("provider_obj", jSONObject2);
            jSONObject.put("player_type", "shareit");
            jSONObject.put("item_type", OnlineItemType.SEARCH_VIDEO.toString());
            String optString = jSONObject.optString("cover_url");
            if (!TextUtils.isEmpty(optString)) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("default_url", optString);
                jSONObject.put("img", jSONObject3);
            }
            jSONObject.put("third_src", b);
            String optString2 = jSONObject.optString("source_url");
            if (!TextUtils.isEmpty(optString2)) {
                jSONObject.put("source", optString2);
            }
            return new SZItem(jSONObject);
        } catch (Exception e) {
            KVb.a("VBrowser.History", "convertToSzItem  " + e.toString());
            return null;
        }
    }

    public static synchronized void b(SZItem sZItem, String str) {
        InterfaceC22440wmf fromEntity;
        synchronized (C15250kxf.class) {
            Long l = f23210a.get(sZItem.getId());
            if (l == null) {
                l = 0L;
            }
            if (System.currentTimeMillis() - l.longValue() <= 5000) {
                return;
            }
            f23210a.put(sZItem.getId(), Long.valueOf(System.currentTimeMillis()));
            InterfaceC23662ymf a2 = C20607tmf.a();
            InterfaceC23051xmf a3 = C20607tmf.a(Module.Downloader_Search);
            if (a2 != null && a3 != null && (fromEntity = a3.fromEntity(sZItem, ItemType.Video, Long.valueOf(System.currentTimeMillis()))) != null) {
                fromEntity.a(Module.Downloader_Search);
                a2.addHistoryRecord(fromEntity);
            }
        }
    }

    public static int a() {
        int historyItemCount = C20607tmf.a().getHistoryItemCount(Module.Downloader_Search, ItemType.Video);
        KVb.a("VBrowser.History", "getPlayHistoryCount  " + historyItemCount);
        return historyItemCount;
    }

    public static List<InterfaceC22440wmf> b() {
        InterfaceC23662ymf a2 = C20607tmf.a();
        if (a2 != null) {
            return a2.listHistoryRecord(Module.Downloader_Search, ItemType.Video, null, 3);
        }
        return null;
    }
}
