package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC16923nkf extends JJi {
    void cancelBgNotification(Context context, String str);

    boolean checkAiSceneSupport(String str);

    boolean checkStartFlash();

    boolean checkToStartFlash(Context context, JSONObject jSONObject, String str, boolean z);

    void exitApp();

    int getActivityCount();

    String getAiDescByScene(String str);

    String getAiTitleByScene(String str);

    String getAiTransGuideLocalPath();

    String getAiTransGuideThumb();

    String getJumpUrlByScene(String str);

    Activity getLastCreateActivity();

    Pair<Integer, Integer> getMeTabLocation(FragmentActivity fragmentActivity);

    int getNotiLockCnt();

    String getPVEPage(Context context);

    String getResUrlByScene(String str);

    Pair<Integer, Integer> getTransferEntryLocation(FragmentActivity fragmentActivity);

    void increaseToolbarTypeCnt(String str);

    boolean isAiSceneSupportNoFrequency(String str);

    boolean isBoundActivity(Class<? extends Activity> cls);

    boolean isBoundShareActivity();

    boolean isLastCreateActivityIsFlashActivity();

    boolean isMainAppRunning();

    boolean isSupportAiAct();

    boolean isSupportNotiLock();

    void preHandleVideoPush(String str, boolean z);

    boolean shouldShowBGRunDialog(String str);

    boolean shouldShowBGRunPush(String str);

    boolean shouldShowTipOnHomePage(Context context);

    void showBGRunDialog(String str, String str2, FragmentActivity fragmentActivity, String str3, String str4, Drawable drawable);

    void showBGRunPush(Context context, Intent intent, String str, String str2, int i);

    void showBGRunPush(Context context, Intent intent, String str, String str2, Bitmap bitmap);

    void startAI(Context context, String str, String str2);

    void updateSceneShow(String str);
}
