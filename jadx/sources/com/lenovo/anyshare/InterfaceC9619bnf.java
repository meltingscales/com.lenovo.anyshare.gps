package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC9619bnf {
    void addContentListener(InterfaceC23465yWg interfaceC23465yWg);

    void afterContentPagersAllContentViewsLoaded();

    void afterContentPagersFirstPageViewAndDataLoaded();

    void azAlbumBundle(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf);

    void azUnzipBundle(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf);

    void azUnzipPlg(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf);

    void azWpsBundle(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf);

    void azWpsPlg(FragmentActivity fragmentActivity, String str, InterfaceC6394Tmf interfaceC6394Tmf);

    void checkTransApkFlag(List<AppItem> list);

    boolean checkVideoUtilsIsNewVideo(C7872Yqf c7872Yqf);

    long cleanFastSize();

    long cleanSize();

    List<AbstractC0959Aqf> doFileUtilsFilter(Context context, List<AbstractC0959Aqf> list);

    void doSafeboxGlideInit(InterfaceC5670Qz<AbstractC23099xqf, Bitmap> interfaceC5670Qz);

    int getAllNewAddedCount();

    String getCacheAppInfo();

    Map<String, String> getKnownAppFolders();

    String getKnownFoldersStorageVolume();

    String getLocalSettingSortType();

    String getMusicUtilsArtistName(Context context, String str);

    View getPreloadView(Activity activity, int i);

    long getUnusedAppCnt();

    List<AbstractC23099xqf> getUnusedAppItems(Context context, long j);

    String getVideoDuration(C7872Yqf c7872Yqf);

    boolean isCleanFastTipShowTip();

    boolean isGameBWidgetProvider1x1WidgetExists(Context context);

    boolean isShowFastCleanedTip();

    boolean isShowTip();

    boolean isSupportBst();

    void onLocalPreferencesSetShowedTip(String str, boolean z);

    void openPresetsApk(String str, int i, long j);

    void pinGameBWidgetProvider1x1Widget();

    void registerContentPagersTryLoadMorePageViewsUITask(C8356_ie.c cVar);

    void removeContentListener(InterfaceC23465yWg interfaceC23465yWg);

    void setLocalSettingSortType(String str);

    void startVideoPlayer(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str);
}
