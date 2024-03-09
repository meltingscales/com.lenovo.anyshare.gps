package com.st.entertainment.core.api;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.net.ECard;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0014\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH&J$\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&¨\u0006\u0015"}, d2 = {"Lcom/st/entertainment/core/api/GameSdkUiServiceApi;", "", "getLatestCardsRecord", "", "Lcom/st/entertainment/core/net/ECard;", "obtainFragment", "Landroidx/fragment/app/Fragment;", "uiConfig", "Lcom/st/entertainment/core/api/SdkUiExtraConfig;", "playGame", "", "param", "Lorg/json/JSONObject;", "source", "", "addToHistory", "", "startEListActivity", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "Companion", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public interface GameSdkUiServiceApi {
    public static final a Companion = a.b;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final GameSdkUiServiceApi f30705a;
        public static final /* synthetic */ a b = new a();

        static {
            Object newInstance = Class.forName("com.st.entertainment.GameSdkUiServiceImpl").newInstance();
            if (newInstance == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.st.entertainment.core.api.GameSdkUiServiceApi");
            }
            f30705a = (GameSdkUiServiceApi) newInstance;
        }

        public final GameSdkUiServiceApi a() {
            return f30705a;
        }
    }

    List<ECard> getLatestCardsRecord();

    Fragment obtainFragment(SdkUiExtraConfig sdkUiExtraConfig);

    void playGame(JSONObject jSONObject, String str, boolean z);

    void startEListActivity(Context context);

    /* loaded from: classes6.dex */
    public static final class b {
        public static /* synthetic */ Fragment a(GameSdkUiServiceApi gameSdkUiServiceApi, SdkUiExtraConfig sdkUiExtraConfig, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    sdkUiExtraConfig = null;
                }
                return gameSdkUiServiceApi.obtainFragment(sdkUiExtraConfig);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: obtainFragment");
        }

        public static /* synthetic */ void a(GameSdkUiServiceApi gameSdkUiServiceApi, JSONObject jSONObject, String str, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    z = false;
                }
                gameSdkUiServiceApi.playGame(jSONObject, str, z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: playGame");
        }
    }
}
