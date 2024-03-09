package com.ushareit.online.render;

import com.lenovo.anyshare.C1395Ccd;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class DetailAdVideoHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile DetailAdVideoHelper f32178a;
    public Map<String, FeedCardStatus> b = new HashMap();

    /* loaded from: classes8.dex */
    public enum FeedCardStatus {
        NONE,
        SHOWED,
        CLOSED
    }

    public static DetailAdVideoHelper a() {
        if (f32178a == null) {
            synchronized (DetailAdVideoHelper.class) {
                if (f32178a == null) {
                    f32178a = new DetailAdVideoHelper();
                }
            }
        }
        return f32178a;
    }

    public synchronized void a(String str, FeedCardStatus feedCardStatus) {
        C1395Ccd.a("DetailAdVideoHelper", "addFeedVideoCardClosed  url : " + str + "  status : " + feedCardStatus);
        this.b.put(str, feedCardStatus);
    }

    public synchronized FeedCardStatus a(String str) {
        if (this.b.containsKey(str)) {
            return this.b.get(str) == null ? FeedCardStatus.NONE : this.b.get(str);
        }
        return FeedCardStatus.NONE;
    }
}
