package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.history.HistoryListActivity;
import com.st.entertainment.business.list.top.TopRankingActivity;
import com.st.entertainment.business.play.EntertainmentH5GameActivity;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.ApkType;
import com.st.entertainment.core.net.EItem;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Cid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1461Cid {

    /* renamed from: a  reason: collision with root package name */
    public static final C1461Cid f7534a = new C1461Cid();

    private final void b(String str) {
        String str2 = "";
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            String queryParameter = android.net.Uri.parse(str).getQueryParameter("id");
            if (queryParameter != null) {
                str2 = queryParameter;
            }
        } catch (Throwable unused) {
        }
        EntertainmentSDK.INSTANCE.config().getAbility().a(EntertainmentSDK.INSTANCE.context(), str, str2, true);
    }

    public final void a(EItem eItem, GameSource gameSource) {
        C11440emk.e(eItem, "item");
        C11440emk.e(gameSource, "source");
        a(eItem, gameSource, (HashMap<String, String>) null);
    }

    public final void a(EItem eItem, GameSource gameSource, HashMap<String, String> hashMap) {
        Intent intent;
        C11440emk.e(eItem, "item");
        C11440emk.e(gameSource, "source");
        C6965Vmd.a("goto play game :" + eItem);
        if (C6965Vmd.a(eItem) && C6965Vmd.b()) {
            intent = new Intent(EntertainmentSDK.INSTANCE.context(), Class.forName("com.st.entertainment.cdn.plugin.CdnGameActivity"));
        } else {
            intent = new Intent(EntertainmentSDK.INSTANCE.context(), EntertainmentH5GameActivity.class);
        }
        C6965Vmd.a(intent, eItem, gameSource.getValue());
        if (!(hashMap == null || hashMap.isEmpty())) {
            intent.putExtra(C6965Vmd.d, hashMap);
        }
        if (eItem.getApkType() == ApkType.Apk) {
            b(eItem.getSource());
            return;
        }
        C3248Ind.a(eItem);
        C3248Ind.a(EntertainmentSDK.INSTANCE.context(), intent);
    }

    public final void a(Fragment fragment, EItem eItem, GameSource gameSource) {
        Intent intent;
        C11440emk.e(fragment, "fragment");
        C11440emk.e(eItem, "item");
        C11440emk.e(gameSource, "source");
        C6965Vmd.a("goto play game :" + eItem);
        if (C6965Vmd.a(eItem) && C6965Vmd.b()) {
            intent = new Intent(EntertainmentSDK.INSTANCE.context(), Class.forName("com.st.entertainment.cdn.plugin.CdnGameActivity"));
        } else {
            intent = new Intent(EntertainmentSDK.INSTANCE.context(), EntertainmentH5GameActivity.class);
        }
        C6965Vmd.a(intent, eItem, gameSource.getValue());
        if (eItem.getApkType() == ApkType.Apk) {
            b(eItem.getSource());
            return;
        }
        C3248Ind.a(eItem);
        C3248Ind.a(fragment, intent);
    }

    public final void a() {
        C3248Ind.a(EntertainmentSDK.INSTANCE.context(), new Intent(EntertainmentSDK.INSTANCE.context(), HistoryListActivity.class));
    }

    public final void a(String str) {
        C11440emk.e(str, "collectionValue");
        Intent intent = new Intent(EntertainmentSDK.INSTANCE.context(), TopRankingActivity.class);
        intent.putExtra("collection_value", str);
        C3248Ind.a(EntertainmentSDK.INSTANCE.context(), intent);
    }
}
