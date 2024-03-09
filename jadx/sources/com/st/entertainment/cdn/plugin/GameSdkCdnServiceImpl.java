package com.st.entertainment.cdn.plugin;

import com.lenovo.anyshare.C15104kld;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.api.GameSdkCdnServiceApi;
import java.io.File;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/st/entertainment/cdn/plugin/GameSdkCdnServiceImpl;", "Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;", "()V", "clearCdnGCache", "", "getCdnGCacheSize", "", "ModuleEntertainmentCdn_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class GameSdkCdnServiceImpl implements GameSdkCdnServiceApi {
    @Override // com.st.entertainment.core.api.GameSdkCdnServiceApi
    public void clearCdnGCache() {
        try {
            C9007and.d.a(new File(C15104kld.a()));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.st.entertainment.core.api.GameSdkCdnServiceApi
    public long getCdnGCacheSize() {
        try {
            return C9007and.d.b(new File(C15104kld.a()));
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }
}
