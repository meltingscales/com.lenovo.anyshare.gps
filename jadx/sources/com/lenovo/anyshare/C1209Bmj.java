package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC23758yuf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1209Bmj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1209Bmj f7103a;

    public static C1209Bmj a() {
        if (f7103a == null) {
            synchronized (C1209Bmj.class) {
                if (f7103a == null) {
                    f7103a = new C1209Bmj();
                }
            }
        }
        return f7103a;
    }

    private SZCard b(Context context, String str) {
        List<SZItem> c = c();
        if (c.isEmpty()) {
            return null;
        }
        return new SZContentCard(c, str, context.getString(R.string.dqz), SZCard.CardStyle.OFFLINE);
    }

    private List<SZItem> e() {
        ArrayList arrayList = new ArrayList();
        String c = C3587Jsa.c(ObjectStore.getContext());
        if (TextUtils.isEmpty(c) || C8432_pd.a(c)) {
            for (C2751Guf c2751Guf : C19481ruf.a().a((InterfaceC23758yuf.a) null)) {
                try {
                    AbstractC23099xqf abstractC23099xqf = c2751Guf.j;
                    abstractC23099xqf.j = SFile.a(c2751Guf.g).u().getAbsolutePath();
                    JSONObject h = abstractC23099xqf.h();
                    if (c2751Guf.I != null) {
                        h.put("subscription", c2751Guf.I.toJSON());
                    }
                    SZItem sZItem = new SZItem(h);
                    if (!d(sZItem)) {
                        C19481ruf.a().a((XzRecord) c2751Guf);
                    } else {
                        sZItem.setLoadSource(LoadSource.OFFLINE);
                        arrayList.add(sZItem);
                    }
                } catch (JSONException e) {
                    C6040Sge.a("VideoOfflineManager", "getWatchedItems ", e);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public List<SZItem> c() {
        ArrayList arrayList = new ArrayList();
        if (C8432_pd.a()) {
            arrayList.addAll(e());
            if (!arrayList.isEmpty()) {
                int a2 = a(((SZItem) arrayList.get(0)).getId());
                a(((SZItem) arrayList.get(0)).getId(), a2 + 1);
                if (a2 >= 4) {
                    c((SZItem) arrayList.get(0));
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public boolean d() {
        String c = C3587Jsa.c(ObjectStore.getContext());
        return TextUtils.isEmpty(c) || C8432_pd.a(c);
    }

    private boolean d(SZItem sZItem) {
        try {
            long size = sZItem.getContentItem().getSize();
            C6040Sge.d("VideoOfflineManager", "fileSize: " + size);
            if (size < 51200) {
                C6040Sge.a("VideoOfflineManager", "offline video file size small 50kb: ");
                return false;
            }
            ContentType contentType = sZItem.getContentItem().getContentType();
            if (contentType != ContentType.VIDEO) {
                C6040Sge.a("VideoOfflineManager", "offline video content type not video: ");
                return false;
            }
            String sourceUrl = sZItem.getSourceUrl();
            C6040Sge.d("VideoOfflineManager", "filePath: " + sourceUrl);
            if (TextUtils.isEmpty(sourceUrl)) {
                C6040Sge.a("VideoOfflineManager", "offline video path is empty: ");
                return false;
            } else if (!sourceUrl.contains(C22312wbj.a(contentType).g())) {
                C6040Sge.a("VideoOfflineManager", "offline video path not in download: ");
                return false;
            } else {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(sourceUrl);
                String extractMetadata = mediaMetadataRetriever.extractMetadata(12);
                C6040Sge.d("VideoOfflineManager", "getMimeType: " + extractMetadata);
                return !TextUtils.isEmpty(extractMetadata) && extractMetadata.contains(C22227wVb.c);
            }
        } catch (Exception e) {
            C6040Sge.f("VideoOfflineManager", "get offline list checkImageFile: " + e.getMessage());
            return false;
        }
    }

    public List<SZCard> b() {
        List<SZItem> c = c();
        ArrayList arrayList = new ArrayList();
        Context context = ObjectStore.getContext();
        for (int i = 0; i < c.size(); i++) {
            SZItem sZItem = c.get(i);
            sZItem.setLoadSource(LoadSource.OFFLINE);
            sZItem.setListIndex(i);
            SZContentCard sZContentCard = new SZContentCard(sZItem, "home_offline_video_" + sZItem.getId(), context.getString(R.string.dqz));
            sZContentCard.setLoadSource(LoadSource.OFFLINE);
            sZContentCard.setListIndex(i);
            arrayList.add(sZContentCard);
        }
        return arrayList;
    }

    public C1138Bge a(Context context, String str) {
        SZCard b = b(context, str);
        if (b == null) {
            return null;
        }
        C14224jOf c14224jOf = new C14224jOf();
        c14224jOf.d("id", str);
        c14224jOf.d(com.anythink.expressad.foundation.h.k.e, "video_offline");
        C1138Bge c1138Bge = new C1138Bge(c14224jOf);
        c1138Bge.u = b;
        return c1138Bge;
    }

    private List<SZItem> c(String str, int i, InterfaceC23758yuf.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (C8432_pd.a()) {
            long currentTimeMillis = System.currentTimeMillis();
            arrayList.addAll(b(str, i, aVar));
            if (aVar != null) {
                aVar.c = System.currentTimeMillis() - currentTimeMillis;
            }
            if (!arrayList.isEmpty()) {
                int a2 = a(((SZItem) arrayList.get(0)).getId());
                a(((SZItem) arrayList.get(0)).getId(), a2 + 1);
                if (a2 >= 4) {
                    c((SZItem) arrayList.get(0));
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public List<SZCard> a(int i) {
        List<SZItem> c = c();
        if (i >= c.size()) {
            i = c.size();
        }
        ArrayList arrayList = new ArrayList();
        Context context = ObjectStore.getContext();
        for (int i2 = 0; i2 < i; i2++) {
            SZItem sZItem = c.get(i2);
            sZItem.setLoadSource(LoadSource.OFFLINE);
            sZItem.setListIndex(i2);
            SZContentCard sZContentCard = new SZContentCard(sZItem, "receive_offline_video_" + i2, context.getString(R.string.dqz));
            sZContentCard.setLoadSource(LoadSource.OFFLINE);
            sZContentCard.setListIndex(i2);
            arrayList.add(sZContentCard);
        }
        return arrayList;
    }

    public static String b(SZItem sZItem) {
        if (sZItem.getPosterThumbUrl() != null || LoadSource.LOCAL == sZItem.getLoadSource()) {
            return null;
        }
        String a2 = a(sZItem);
        sZItem.setPosterThumbUrl(a2);
        return a2;
    }

    public void c(SZItem sZItem) {
        C19481ruf.a().f(sZItem.getId());
    }

    private List<SZItem> b(String str, int i, InterfaceC23758yuf.a aVar) {
        ArrayList arrayList = new ArrayList();
        String c = C3587Jsa.c(ObjectStore.getContext());
        if (TextUtils.isEmpty(c) || C8432_pd.a(c)) {
            long currentTimeMillis = System.currentTimeMillis();
            List<C2751Guf> a2 = C19481ruf.a().a(str, i, aVar);
            if (aVar != null) {
                aVar.d = System.currentTimeMillis() - currentTimeMillis;
            }
            for (C2751Guf c2751Guf : a2) {
                try {
                    AbstractC23099xqf abstractC23099xqf = c2751Guf.j;
                    abstractC23099xqf.j = SFile.a(c2751Guf.g).u().getAbsolutePath();
                    JSONObject h = abstractC23099xqf.h();
                    if (c2751Guf.I != null) {
                        h.put("subscription", c2751Guf.I.toJSON());
                    }
                    SZItem sZItem = new SZItem(h);
                    if (!d(sZItem)) {
                        C19481ruf.a().a((XzRecord) c2751Guf);
                    } else {
                        sZItem.setLoadSource(LoadSource.OFFLINE);
                        arrayList.add(sZItem);
                    }
                } catch (JSONException e) {
                    C6040Sge.a("VideoOfflineManager", "getWatchedItems ", e);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public List<SZCard> a(String str, int i, InterfaceC23758yuf.a aVar) {
        long currentTimeMillis = System.currentTimeMillis();
        List<SZItem> c = c(str, i, aVar);
        if (aVar != null) {
            aVar.b = System.currentTimeMillis() - currentTimeMillis;
        }
        ArrayList arrayList = new ArrayList();
        Context context = ObjectStore.getContext();
        for (int i2 = 0; i2 < c.size(); i2++) {
            SZItem sZItem = c.get(i2);
            sZItem.setLoadSource(LoadSource.OFFLINE);
            sZItem.setListIndex(i2);
            b(sZItem);
            SZContentCard sZContentCard = new SZContentCard(sZItem, "home_offline_video_" + sZItem.getId(), context.getString(R.string.dqz));
            sZContentCard.setLoadSource(LoadSource.OFFLINE);
            sZContentCard.setListIndex(i2);
            arrayList.add(sZContentCard);
        }
        return arrayList;
    }

    public static String a(SZItem sZItem) {
        String str = ((C11495erf) sZItem.getContentItem()).m;
        int a2 = UUi.a(sZItem.getPlayerType());
        if ((a2 == 1 || a2 == 5 || a2 == 6) && YWi.g(sZItem.getSourceUrl())) {
            if (!YWi.g(str)) {
                str = sZItem.getSourceUrl();
            }
            if (!C5786Rje.p(str)) {
                str = android.net.Uri.fromFile(new File(str)).toString();
            }
        }
        return str == null ? "" : str;
    }

    private int a(String str) {
        String a2 = C19947sie.a("offline_item_show_count", "");
        try {
        } catch (JSONException e) {
            C6040Sge.a("VideoOfflineManager", e);
        }
        if (TextUtils.isEmpty(a2)) {
            return 0;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (TextUtils.equals(jSONObject.getString("item_id"), str)) {
            return jSONObject.getInt("count");
        }
        return 0;
    }

    private void a(String str, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("item_id", str);
            jSONObject.put("count", i);
            C19947sie.b("offline_item_show_count", jSONObject.toString());
        } catch (JSONException e) {
            C6040Sge.a("VideoOfflineManager", e);
        }
    }
}
