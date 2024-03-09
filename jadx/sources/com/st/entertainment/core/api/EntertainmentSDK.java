package com.st.entertainment.core.api;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4958Omd;
import com.lenovo.anyshare.C7815Yld;
import com.lenovo.anyshare.InterfaceC2650Gld;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.net.ECard;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u0097\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0097\u0001J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0096\u0001J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0005J\u0015\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J%\u0010\u001a\u001a\u00020\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010 \u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001R \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\b8G@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b8G@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006!"}, d2 = {"Lcom/st/entertainment/core/api/EntertainmentSDK;", "Lcom/st/entertainment/core/api/GameSdkUiServiceApi;", "Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;", "()V", "<set-?>", "Lcom/st/entertainment/core/api/EntertainmentConfig;", VungleApiImpl.CONFIG, "()Lcom/st/entertainment/core/api/EntertainmentConfig;", "Landroid/content/Context;", LogEntry.LOG_ITEM_CONTEXT, "()Landroid/content/Context;", "", "hasInit", "()Z", "clearCdnGCache", "", "getCdnGCacheSize", "", "getLatestCardsRecord", "", "Lcom/st/entertainment/core/net/ECard;", "init", "obtainFragment", "Landroidx/fragment/app/Fragment;", "uiConfig", "Lcom/st/entertainment/core/api/SdkUiExtraConfig;", "playGame", "param", "Lorg/json/JSONObject;", "source", "", "addToHistory", "startEListActivity", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentSDK implements GameSdkUiServiceApi, GameSdkCdnServiceApi {
    public static final EntertainmentSDK INSTANCE = new EntertainmentSDK();
    public static EntertainmentConfig config;
    public static Context context;
    public static volatile boolean hasInit;
    public final /* synthetic */ GameSdkUiServiceApi $$delegate_0 = GameSdkUiServiceApi.Companion.a();
    public final /* synthetic */ GameSdkCdnServiceApi $$delegate_1 = GameSdkCdnServiceApi.Companion.a();

    @Override // com.st.entertainment.core.api.GameSdkCdnServiceApi
    public void clearCdnGCache() {
        this.$$delegate_1.clearCdnGCache();
    }

    public final EntertainmentConfig config() {
        EntertainmentConfig entertainmentConfig = config;
        if (entertainmentConfig != null) {
            return entertainmentConfig;
        }
        C11440emk.m(VungleApiImpl.CONFIG);
        throw null;
    }

    public final Context context() {
        Context context2 = context;
        if (context2 != null) {
            return context2;
        }
        C11440emk.m(LogEntry.LOG_ITEM_CONTEXT);
        throw null;
    }

    @Override // com.st.entertainment.core.api.GameSdkCdnServiceApi
    public long getCdnGCacheSize() {
        return this.$$delegate_1.getCdnGCacheSize();
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public List<ECard> getLatestCardsRecord() {
        return this.$$delegate_0.getLatestCardsRecord();
    }

    public final boolean hasInit() {
        return hasInit;
    }

    public final void init(Context context2, EntertainmentConfig entertainmentConfig) {
        C11440emk.e(context2, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(entertainmentConfig, VungleApiImpl.CONFIG);
        if (hasInit) {
            return;
        }
        context = context2;
        config = entertainmentConfig;
        hasInit = true;
        List<InterfaceC2650Gld> beylaTracker = entertainmentConfig.getBeylaTracker();
        ArrayList arrayList = new ArrayList();
        for (Object obj : beylaTracker) {
            if (obj instanceof C4958Omd) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            C7815Yld.a().a(context2);
        }
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public Fragment obtainFragment(SdkUiExtraConfig sdkUiExtraConfig) {
        return this.$$delegate_0.obtainFragment(sdkUiExtraConfig);
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public void playGame(JSONObject jSONObject, String str, boolean z) {
        C11440emk.e(str, "source");
        this.$$delegate_0.playGame(jSONObject, str, z);
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public void startEListActivity(Context context2) {
        C11440emk.e(context2, LogEntry.LOG_ITEM_CONTEXT);
        this.$$delegate_0.startEListActivity(context2);
    }
}
