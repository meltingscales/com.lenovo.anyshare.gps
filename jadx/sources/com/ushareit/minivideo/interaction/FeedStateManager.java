package com.ushareit.minivideo.interaction;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC9657bqh;
import com.lenovo.anyshare.C10875dqh;
import com.lenovo.anyshare.C12705gqh;
import com.lenovo.anyshare.C13338hqh;
import com.lenovo.anyshare.C13949iqh;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.entity.card.SZCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FeedStateManager {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31827a = "FeedStateManager";
    public boolean b;
    public C10875dqh c;
    public C10875dqh d;
    public C10875dqh e;
    public AbstractC9657bqh f;
    public AbstractC9657bqh g;
    public VideoLoadSource h;

    /* loaded from: classes8.dex */
    public enum VideoLoadSource {
        ALL("all"),
        ONLINE("online"),
        OFFLINE("offline");
        
        public String mValue;

        VideoLoadSource(String str) {
            this.mValue = str;
        }

        public static VideoLoadSource fromString(String str) {
            VideoLoadSource[] values;
            for (VideoLoadSource videoLoadSource : values()) {
                if (TextUtils.equals(str, videoLoadSource.mValue)) {
                    return videoLoadSource;
                }
            }
            return ALL;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(DetailRelatedEntity detailRelatedEntity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static FeedStateManager f31828a = new FeedStateManager();
    }

    public static FeedStateManager b() {
        return b.f31828a;
    }

    public static int d() {
        return C12705gqh.d();
    }

    public static void h() {
        C12705gqh.f();
    }

    private void i() {
        String str;
        String string;
        this.h = VideoLoadSource.fromString(C5753Rge.a(ObjectStore.getContext(), "video_feed_loadsource", VideoLoadSource.ALL.toString()));
        String a2 = C5753Rge.a(ObjectStore.getContext(), "video_feed_collectionvalues", (String) null);
        String str2 = "m_download_video";
        str = "m_download_status_video";
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                string = jSONObject.has(FeedEntityLoadPage.DOWNLOADER_TAB.toString()) ? jSONObject.getString(FeedEntityLoadPage.DOWNLOADER_TAB.toString()) : "m_download_video";
                try {
                    str = jSONObject.has(FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString()) ? jSONObject.getString(FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString()) : "m_download_status_video";
                    if (jSONObject.has(FeedEntityLoadPage.WA_STATUS.toString())) {
                        str2 = jSONObject.getString(FeedEntityLoadPage.WA_STATUS.toString());
                    }
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
            this.c = new C10875dqh(this.h, FeedEntityLoadPage.DOWNLOADER_TAB.toString(), string);
            this.d = new C10875dqh(VideoLoadSource.ONLINE, FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString(), str);
            this.e = new C10875dqh(this.h, FeedEntityLoadPage.WA_STATUS.toString(), str2);
        }
        string = "m_download_video";
        this.c = new C10875dqh(this.h, FeedEntityLoadPage.DOWNLOADER_TAB.toString(), string);
        this.d = new C10875dqh(VideoLoadSource.ONLINE, FeedEntityLoadPage.DOWNLOADER_TAB_STATUS.toString(), str);
        this.e = new C10875dqh(this.h, FeedEntityLoadPage.WA_STATUS.toString(), str2);
    }

    public List<SZCard> a(FeedEntityLoadPage feedEntityLoadPage) {
        return b(feedEntityLoadPage).c();
    }

    public List<SZCard> c() {
        return this.c.d();
    }

    public AbstractC9657bqh e() {
        if (this.g == null) {
            this.g = new C12705gqh(C13949iqh.a(this.b));
        }
        return this.g;
    }

    public AbstractC9657bqh f() {
        if (this.f == null) {
            this.f = new C13338hqh();
        }
        return this.f;
    }

    public void g() {
        i();
    }

    public FeedStateManager() {
        this.b = false;
        i();
    }

    public Pair<List<SZCard>, Boolean> a(FeedEntityLoadPage feedEntityLoadPage, String str) throws MobileClientException {
        return a(feedEntityLoadPage, str, null);
    }

    public void b(int i) {
        this.c.a(i);
    }

    public Pair<List<SZCard>, Boolean> a(FeedEntityLoadPage feedEntityLoadPage, String str, a aVar) throws MobileClientException {
        return b(feedEntityLoadPage).a(str, aVar);
    }

    public C10875dqh b(FeedEntityLoadPage feedEntityLoadPage) {
        if (FeedEntityLoadPage.WA_STATUS == feedEntityLoadPage) {
            return this.e;
        }
        if (FeedEntityLoadPage.DOWNLOADER_TAB_STATUS == feedEntityLoadPage) {
            return this.d;
        }
        return this.c;
    }

    public List<SZCard> a() {
        if (e() instanceof C12705gqh) {
            return ((C12705gqh) e()).a();
        }
        return Collections.emptyList();
    }

    public List<SZCard> a(int i) {
        AbstractC9657bqh e = e();
        if (e instanceof C12705gqh) {
            return ((C12705gqh) e).a(i);
        }
        return Collections.emptyList();
    }

    public void a(boolean z) {
        this.b = z;
        C6040Sge.a(f31827a, "preloadHomeCardData");
        if (e() instanceof C12705gqh) {
            ((C12705gqh) e()).c();
        }
    }

    public void a(String str) {
        if (e() instanceof C12705gqh) {
            ((C12705gqh) e()).e(str);
        }
    }
}
