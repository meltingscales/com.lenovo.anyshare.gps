package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC4420Mpf extends JJi {
    void addProgramDownloadListener(OKb oKb);

    void autoDownloadMiniProgram();

    void autoUpdateMiniProgram();

    void downloadMiniProgram(YKb yKb);

    int getDownloadProgress(YKb yKb);

    BaseHomeCardHolder getHomeCardHolder(ViewGroup viewGroup, String str, boolean z);

    int getLocalMiniProgramVersion(String str);

    List<YKb> getMiniProgramList();

    boolean isDownloadingItem(YKb yKb);

    boolean isMiniProgramBuildIn(String str);

    boolean isMiniProgramCanUpdateByBuildIn(String str, int i);

    boolean isMiniProgramLocalExist(String str);

    void removeLocalMiniProgram(String str);

    void removeProgramDownloadListener(OKb oKb);

    boolean saveMiniProgramBuildInRes(String str);

    void startMiniGame(Context context, String str, boolean z, String str2, String str3, int i);

    boolean supportMainWidget();
}
