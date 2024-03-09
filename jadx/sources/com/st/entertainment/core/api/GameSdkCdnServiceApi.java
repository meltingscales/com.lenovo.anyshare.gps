package com.st.entertainment.core.api;

import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bg\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\b\u0010\u0002\u001a\u00020\u0003H'J\b\u0010\u0004\u001a\u00020\u0005H'¨\u0006\b"}, d2 = {"Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;", "", "clearCdnGCache", "", "getCdnGCacheSize", "", "Companion", "EmptyCDNApiService", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public interface GameSdkCdnServiceApi {
    public static final a Companion = a.b;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final GameSdkCdnServiceApi f30704a;
        public static final /* synthetic */ a b = new a();

        static {
            GameSdkCdnServiceApi bVar;
            Object newInstance;
            try {
                newInstance = Class.forName("com.st.entertainment.cdn.plugin.GameSdkCdnServiceImpl").newInstance();
            } catch (Throwable unused) {
                bVar = new b();
            }
            if (newInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.st.entertainment.core.api.GameSdkCdnServiceApi");
            }
            bVar = (GameSdkCdnServiceApi) newInstance;
            f30704a = bVar;
        }

        public final GameSdkCdnServiceApi a() {
            return f30704a;
        }
    }

    /* loaded from: classes6.dex */
    private static final class b implements GameSdkCdnServiceApi {
        @Override // com.st.entertainment.core.api.GameSdkCdnServiceApi
        public void clearCdnGCache() {
        }

        @Override // com.st.entertainment.core.api.GameSdkCdnServiceApi
        public long getCdnGCacheSize() {
            return 0L;
        }
    }

    void clearCdnGCache();

    long getCdnGCacheSize();
}
