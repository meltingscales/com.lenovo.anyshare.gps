package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import com.ushareit.preload.PreloadType;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.List;

/* loaded from: classes8.dex */
public class NBi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12160a = "FeedPreloadHelper";
    public static SZFeedEntity b;
    public static long c;
    public static PreloadType d;
    public static boolean e;

    public static void a(SZFeedEntity sZFeedEntity, PreloadType preloadType, long j, boolean z) {
        List<SZCard> list;
        if (sZFeedEntity == null || (list = sZFeedEntity.b) == null || list.isEmpty()) {
            return;
        }
        d = preloadType;
        b = sZFeedEntity;
        c = j;
        e = z;
    }

    public static SZFeedEntity b() {
        return b;
    }

    public static long c() {
        return c;
    }

    public static void a() {
        b = null;
    }
}
