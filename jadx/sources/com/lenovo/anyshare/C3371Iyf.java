package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.search.DownSearchKeywordList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e¨\u0006\u0010"}, d2 = {"Lcom/ushareit/downloader/search/DownSearchPreloadSettings;", "Lcom/ushareit/base/core/settings/Settings;", "()V", "allowPreloadSearchHotInfo", "", "enableUpdate", "getLastLoadTime", "", "getPreloadData", "", "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;", "setPreloadData", "", "preloadData", "Lcom/ushareit/downloader/search/DownSearchKeywordList;", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Iyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3371Iyf extends C21169uie {
    public static final a e = new a(null);
    public static final Mek d = Pek.a(LazyThreadSafetyMode.SYNCHRONIZED, (InterfaceC10209clk) C3083Hyf.f9904a);

    /* renamed from: com.lenovo.anyshare.Iyf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long b() {
            return C1606Cvf.e();
        }

        public final C3371Iyf a() {
            Mek mek = C3371Iyf.d;
            a aVar = C3371Iyf.e;
            return (C3371Iyf) mek.getValue();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ C3371Iyf(Ulk ulk) {
        this();
    }

    private final boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), "allow_pre_dl_sear_hot", false);
    }

    public final void a(DownSearchKeywordList downSearchKeywordList) {
        e.a().b();
        e.a().b("search_preload_data", downSearchKeywordList == null ? "" : new Gson().toJson(downSearchKeywordList));
        e.a().b("search_preload_time", System.currentTimeMillis());
    }

    public final boolean f() {
        return i() && (C23522yaj.b(h()) || System.currentTimeMillis() - g() > e.b());
    }

    public final long g() {
        return e.a().e("search_preload_time");
    }

    public final List<DownSearchKeywordList.DownSearchKeywordItem> h() {
        String b = e.a().b("search_preload_data");
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        try {
            return ((DownSearchKeywordList) new Gson().fromJson(b, new C3658Jyf().getType())).getItemList();
        } catch (Throwable unused) {
            return null;
        }
    }

    public C3371Iyf() {
        super(ObjectStore.getContext(), "search_preload_settings");
    }
}
