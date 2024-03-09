package com.st.entertainment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.business.list.EListActivity;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.play.EntertainmentH5GameActivity;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.GameSdkUiServiceApi;
import com.st.entertainment.core.api.SdkUiExtraConfig;
import com.st.entertainment.core.net.ApkType;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016¨\u0006\u0015"}, d2 = {"Lcom/st/entertainment/GameSdkUiServiceImpl;", "Lcom/st/entertainment/core/api/GameSdkUiServiceApi;", "()V", "getLatestCardsRecord", "", "Lcom/st/entertainment/core/net/ECard;", "obtainFragment", "Landroidx/fragment/app/Fragment;", "uiConfig", "Lcom/st/entertainment/core/api/SdkUiExtraConfig;", "playGame", "", "param", "Lorg/json/JSONObject;", "source", "", "addToHistory", "", "startEListActivity", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class GameSdkUiServiceImpl implements GameSdkUiServiceApi {
    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public List<ECard> getLatestCardsRecord() {
        return C3248Ind.a(null, 1, null);
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public Fragment obtainFragment(SdkUiExtraConfig sdkUiExtraConfig) {
        EListFragment eListFragment = new EListFragment();
        if (sdkUiExtraConfig != null) {
            if (sdkUiExtraConfig.getExtraHeader() != null) {
                eListFragment.extraHeader = sdkUiExtraConfig.getExtraHeader();
            }
            if (sdkUiExtraConfig.getEventCallback() != null) {
                eListFragment.sdkFragmentEventCallback = sdkUiExtraConfig.getEventCallback();
            }
            if (sdkUiExtraConfig.getPopInterceptors() != null) {
                eListFragment.popIntercepts = sdkUiExtraConfig.getPopInterceptors();
            }
        }
        return eListFragment;
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public void playGame(JSONObject jSONObject, String str, boolean z) {
        Intent intent;
        C11440emk.e(str, "source");
        if (jSONObject == null) {
            return;
        }
        try {
            EItem eItem = (EItem) C6965Vmd.c().fromJson(jSONObject.toString(), (Class<Object>) EItem.class);
            if (eItem.getApkType() == ApkType.Apk) {
                C6965Vmd.a("EntertainmentSDK.playGame传参数不符合规范：error:apkType == ApkType.Apk");
                return;
            }
            C11440emk.d(eItem, "item");
            if (C6965Vmd.a(eItem) && C6965Vmd.b()) {
                intent = new Intent(EntertainmentSDK.INSTANCE.context(), Class.forName("com.st.entertainment.cdn.plugin.CdnGameActivity"));
            } else {
                intent = new Intent(EntertainmentSDK.INSTANCE.context(), EntertainmentH5GameActivity.class);
            }
            C6965Vmd.a(intent, eItem, str);
            intent.addFlags(C21155uhc.x);
            if (z) {
                C3248Ind.a(eItem);
            }
            EntertainmentSDK.INSTANCE.context().startActivity(intent);
        } catch (Exception e) {
            C6965Vmd.a("EntertainmentSDK.playGame传参数不符合规范：error:" + e.getMessage());
        }
    }

    @Override // com.st.entertainment.core.api.GameSdkUiServiceApi
    public void startEListActivity(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Intent intent = new Intent(context, EListActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }
}
