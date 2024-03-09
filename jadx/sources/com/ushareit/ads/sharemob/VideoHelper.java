package com.ushareit.ads.sharemob;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.QJd;
import com.ushareit.ads.player.view.BaseMediaView;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class VideoHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile VideoHelper f30988a;
    public static Application.ActivityLifecycleCallbacks b = new QJd();
    public a c;
    public final Map<String, Integer> d = new HashMap();
    public Map<String, ReportStatus> e = new HashMap();
    public Map<String, Integer> f = new HashMap();

    /* loaded from: classes6.dex */
    public enum ReportStatus {
        START,
        QUARTER,
        HALF,
        THREEQUARTER,
        COMPLETE
    }

    /* loaded from: classes6.dex */
    public interface a {
        void d();

        void g();
    }

    public VideoHelper() {
        Context a2 = C0791Abd.a();
        if (a2 instanceof Application) {
            ((Application) a2).registerActivityLifecycleCallbacks(b);
        }
    }

    public synchronized void a(String str, ReportStatus reportStatus) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1395Ccd.a("Ad.VideoContro", "addVideoPlayStated  url : " + str + "  status : " + reportStatus);
        this.e.put(str, reportStatus);
    }

    public synchronized void b(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1395Ccd.a("Ad.VideoContro", "addVideoDuration  url : " + str + "  Duration : " + i);
        this.f.put(str, Integer.valueOf(i));
    }

    public synchronized int c(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (this.f.containsKey(str)) {
            return this.f.get(str).intValue();
        }
        return 0;
    }

    public synchronized ReportStatus d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.e.containsKey(str)) {
            return this.e.get(str);
        }
        return null;
    }

    public synchronized void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1395Ccd.a("Ad.VideoContro", "addCurrPositon  url : " + str + "  pos : " + i);
        this.d.put(str, Integer.valueOf(i));
    }

    public synchronized int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (this.d.containsKey(str)) {
            return this.d.get(str).intValue();
        }
        return 0;
    }

    public synchronized void a(String str) {
        C1395Ccd.a("Ad.VideoContro", "clearCurrPosition  : " + str);
        this.d.remove(str);
    }

    public void b() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.d();
            this.c = null;
        }
    }

    public static VideoHelper a() {
        if (f30988a == null) {
            synchronized (VideoHelper.class) {
                if (f30988a == null) {
                    f30988a = new VideoHelper();
                }
            }
        }
        return f30988a;
    }

    public void a(a aVar) {
        a aVar2 = this.c;
        if (aVar2 != null && aVar2 != aVar) {
            b();
        }
        this.c = aVar;
        this.c.g();
    }

    public void a(BaseMediaView baseMediaView) {
        a aVar = this.c;
        if (aVar == null || aVar != baseMediaView) {
            return;
        }
        aVar.d();
        this.c = null;
    }
}
