package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.sharezone.db.ShareZoneDatabase;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC23273yFb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29261a;

    public RunnableC23273yFb(Context context) {
        this.f29261a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Result.a aVar = Result.Companion;
            int i = 0;
            C6040Sge.a("ShareZone-StatsHelper", "statsSZOnLaunch:%s", Boolean.valueOf(Utils.f()));
            ShareZoneDatabase b = ShareZoneDatabase.b();
            C11440emk.d(b, "ShareZoneDatabase.getDatabase()");
            QDb a2 = b.a();
            C11440emk.d(a2, "ShareZoneDatabase.getDatabase().dao");
            List<C9818cEb> b2 = a2.b();
            C11440emk.d(b2, "ShareZoneDatabase.getDatabase().dao.shareZoneList");
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (C9818cEb c9818cEb : b2) {
                String str = c9818cEb.contentType;
                if (C11440emk.a((Object) str, (Object) ContentType.VIDEO.toString())) {
                    i++;
                } else if (C11440emk.a((Object) str, (Object) ContentType.PHOTO.toString())) {
                    i2++;
                } else if (C11440emk.a((Object) str, (Object) ContentType.APP.toString())) {
                    i3++;
                } else if (C11440emk.a((Object) str, (Object) ContentType.MUSIC.toString())) {
                    i4++;
                } else if (C11440emk.a((Object) str, (Object) ContentType.FILE.toString())) {
                    i5++;
                } else {
                    i6++;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("total_file_cnt", String.valueOf(i + i2 + i3 + i4 + i5 + i6));
            linkedHashMap.put("videoCnt", String.valueOf(i));
            linkedHashMap.put("photoCnt", String.valueOf(i2));
            linkedHashMap.put("apkCnt", String.valueOf(i3));
            linkedHashMap.put("musicCnt", String.valueOf(i4));
            linkedHashMap.put("fileCnt", String.valueOf(i5));
            linkedHashMap.put("otherCnt", String.valueOf(i6));
            C6062Sie.a(this.f29261a, "SZ_ShareZoneDetails", linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
