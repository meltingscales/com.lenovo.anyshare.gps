package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.component.entertainment.TransGame;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC5522Qlf extends JJi {
    boolean checkTabBadgeRefresh(boolean z);

    BaseHomeCardHolder createGameCardHolderUS(ViewGroup viewGroup);

    BaseHomeCardHolder createGameCardHolderV2(ViewGroup viewGroup, boolean z);

    BaseHomeCardHolder createGameCardHolderZA(ViewGroup viewGroup);

    Class<? extends Fragment> getMainGameTabFragmentClass();

    int getNeedsStatusBarColor();

    View getTransGameView(TransGame transGame);

    void playGameNew(Context context, JSONObject jSONObject, String str, boolean z);

    void preloadIncentive();

    void preloadTransGameData();

    boolean supportGame();

    boolean supportGameIncentive();

    boolean supportGameIncentiveHomeBubbleBtmTips();

    boolean supportTransGameGuide();

    boolean supportWidgetGame();

    void updateCurrentPortal(String str);
}
