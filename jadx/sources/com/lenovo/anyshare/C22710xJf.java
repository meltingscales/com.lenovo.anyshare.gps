package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C10276crf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22710xJf {
    public static C19046rJf a(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        VideoInfoEntry videoInfoEntry = new VideoInfoEntry(str2, str);
        for (FileInfo fileInfo : videoInfoEntry.getVideoFiles(false)) {
            if (fileInfo == null || !TextUtils.isEmpty(fileInfo.getUrl())) {
                AbstractC23099xqf a2 = SDf.a("", videoInfoEntry, fileInfo);
                if (a2 != null) {
                    arrayList.add(a2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            REf.a(str, "web_parse_view", str2);
            return null;
        }
        return new C19046rJf(videoInfoEntry.getAuthorAvatar(), videoInfoEntry.getAuthorName(), arrayList);
    }

    public static SZItem b(String str, String str2) {
        return a(new VideoInfoEntry(str2, str));
    }

    public static SZItem b(AbstractC23099xqf abstractC23099xqf) {
        try {
            return new SZItem(abstractC23099xqf.h());
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static List<SZItem> b(C20877uJf c20877uJf, AbstractC23099xqf abstractC23099xqf) {
        return b(c20877uJf, abstractC23099xqf, ContentType.VIDEO);
    }

    public static List<SZItem> b(C19046rJf c19046rJf, AbstractC23099xqf abstractC23099xqf) {
        return b(c19046rJf, abstractC23099xqf, ContentType.VIDEO);
    }

    public static List<SZItem> b(C20877uJf c20877uJf, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        return b(c20877uJf.a(c20877uJf.b), abstractC23099xqf, contentType);
    }

    public static List<SZItem> b(C19046rJf c19046rJf, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        if (c19046rJf == null) {
            return new ArrayList();
        }
        return a(c19046rJf.c, abstractC23099xqf, contentType);
    }

    public static DLResources a(AbstractC23099xqf abstractC23099xqf) {
        C10885drf.b bVar;
        if (abstractC23099xqf instanceof C11495erf) {
            List<C11495erf.e> list = ((C11495erf.c) ((C11495erf) abstractC23099xqf).c()).ea;
            if (list == null || list.isEmpty()) {
                return null;
            }
            C11495erf.e eVar = list.get(0);
            return new DLResources(eVar.b, eVar.d);
        } else if (abstractC23099xqf instanceof C10276crf) {
            List<C10276crf.a> list2 = ((C10276crf.b) ((C10276crf) abstractC23099xqf).c()).Y;
            if (list2 == null || list2.isEmpty()) {
                return null;
            }
            C10276crf.a aVar = list2.get(0);
            return new DLResources(aVar.d, aVar.c);
        } else if (!(abstractC23099xqf instanceof C10885drf) || (bVar = ((C10885drf.a) ((C10885drf) abstractC23099xqf).c()).W) == null) {
            return null;
        } else {
            return new DLResources(bVar.f20057a, bVar.e);
        }
    }

    public static boolean a(String str, WebType webType) {
        if (!TextUtils.isEmpty(str) && str.startsWith("http") && !TextUtils.isEmpty(android.net.Uri.parse(str).getHost())) {
            if (WEf.i(str) && webType == WebType.INSTAGRAM) {
                return true;
            }
            if (webType == WebType.FACEBOOK && WEf.g(str)) {
                return true;
            }
            if (webType == WebType.TWITTER && WEf.l(str)) {
                return true;
            }
        }
        a();
        return false;
    }

    public static void a() {
        C7722Ycj.a((int) R.string.ci1, 0);
    }

    public static List<SZItem> a(C20877uJf c20877uJf, AbstractC23099xqf abstractC23099xqf) {
        return b(c20877uJf, abstractC23099xqf, ContentType.PHOTO);
    }

    public static List<SZItem> a(C19046rJf c19046rJf, AbstractC23099xqf abstractC23099xqf) {
        return b(c19046rJf, abstractC23099xqf, ContentType.PHOTO);
    }

    public static List<SZItem> a(List<AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (AbstractC23099xqf abstractC23099xqf2 : list) {
            if (abstractC23099xqf2.getContentType() == contentType) {
                SZItem b = b(abstractC23099xqf2);
                b.setSupportLite(false);
                arrayList.add(b);
                if (TextUtils.equals(abstractC23099xqf.c, abstractC23099xqf2.c)) {
                    b.setHighlight(true);
                }
            }
        }
        return arrayList;
    }

    public static C22488wqf a(C20877uJf c20877uJf, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        return a(c20877uJf.a(c20877uJf.b), abstractC23099xqf, contentType);
    }

    public static C22488wqf a(C19046rJf c19046rJf, AbstractC23099xqf abstractC23099xqf, ContentType contentType) {
        ArrayList arrayList = new ArrayList();
        if (c19046rJf != null) {
            for (AbstractC23099xqf abstractC23099xqf2 : c19046rJf.c) {
                if (abstractC23099xqf2.getContentType() == contentType) {
                    arrayList.add(abstractC23099xqf2);
                }
            }
        }
        C22488wqf a2 = a(abstractC23099xqf, 100, "play_list");
        a2.a(arrayList);
        return a2;
    }

    public static C22488wqf a(AbstractC23099xqf abstractC23099xqf, int i, String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("time-" + i));
        c1841Dqf.a("category_id", Integer.valueOf(i));
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_path", (Object) C5786Rje.i(abstractC23099xqf.j));
        return new C4717Nqf(abstractC23099xqf.getContentType(), c1841Dqf);
    }

    public static SZItem a(VideoInfoEntry videoInfoEntry) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", videoInfoEntry.getId());
            jSONObject.put("title", videoInfoEntry.getTitle());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", DCf.b());
            jSONObject2.put("type", DCf.b());
            jSONObject2.put("nick_name", DCf.b());
            jSONObject.put("provider_obj", jSONObject2);
            jSONObject.put("source", videoInfoEntry.getId());
            jSONObject.put("source_id", videoInfoEntry.getId());
            jSONObject.put("item_type", OnlineItemType.SHORT_VIDEO.toString());
            jSONObject.put("player_type", DCf.b());
            jSONObject.put("support_download", false);
            jSONObject.put("duration", videoInfoEntry.getDuration() * 1000);
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("url", videoInfoEntry.getId());
            jSONArray.put(jSONObject3);
            jSONObject.put("source_list", jSONArray);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("default_url", videoInfoEntry.getThumbnail());
            jSONObject.put("img", jSONObject4);
            jSONObject.put("third_src", DCf.b());
            C6040Sge.a("VideoBrowser-Data", "video = " + jSONObject.toString());
            return b(new C11495erf(jSONObject));
        } catch (Exception unused) {
            return null;
        }
    }
}
