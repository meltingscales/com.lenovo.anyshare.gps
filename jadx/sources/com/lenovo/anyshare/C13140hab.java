package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.holder.MiniProgramCardHolder;
import com.lenovo.anyshare.web.holder.SmallMiniProgramCardHolder;
import com.ushareit.hybrid.HybridConfig;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13140hab implements InterfaceC4420Mpf {
    /* JADX INFO: Access modifiers changed from: private */
    public void innerStartMiniGame(Context context, String str, boolean z, String str2, String str3, int i) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = str;
        activityConfig.k = true;
        activityConfig.f31699a = "transfer";
        activityConfig.a(false);
        Intent intent = new Intent(context, ShareHybridLocalActivity.class);
        intent.putExtra("KEY_IS_NEED_CONNECT", z);
        intent.putExtra("KEY_PROGRAM_ID", str2);
        intent.putExtra("KEY_IS_PORTAL", str3);
        intent.putExtra("KEY_PROGRAM_VERSION", i);
        PKg.a(context, intent, activityConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void addProgramDownloadListener(OKb oKb) {
        WKb.a().a(oKb);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void autoDownloadMiniProgram() {
        C8675aLb.e().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void autoUpdateMiniProgram() {
        C8675aLb.e().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void downloadMiniProgram(YKb yKb) {
        WKb.a().a(yKb);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public int getDownloadProgress(YKb yKb) {
        return WKb.a().b(yKb);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public BaseHomeCardHolder getHomeCardHolder(ViewGroup viewGroup, String str, boolean z) {
        if (z) {
            return new MiniProgramCardHolder(viewGroup, str);
        }
        return new SmallMiniProgramCardHolder(viewGroup, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public int getLocalMiniProgramVersion(String str) {
        return C8675aLb.c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public List<YKb> getMiniProgramList() {
        return C8675aLb.e().b;
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public boolean isDownloadingItem(YKb yKb) {
        return WKb.a().c(yKb);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public boolean isMiniProgramBuildIn(String str) {
        return C8675aLb.g(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public boolean isMiniProgramCanUpdateByBuildIn(String str, int i) {
        return C8675aLb.e().a(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public boolean isMiniProgramLocalExist(String str) {
        return XKb.e(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void removeLocalMiniProgram(String str) {
        C8675aLb.h(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void removeProgramDownloadListener(OKb oKb) {
        WKb.a().b(oKb);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public boolean saveMiniProgramBuildInRes(String str) {
        return C8675aLb.e().i(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public void startMiniGame(Context context, String str, boolean z, String str2, String str3, int i) {
        if (TextUtils.isEmpty(str)) {
            if (z) {
                String c = XKb.c(str3);
                if (TextUtils.isEmpty(c)) {
                    C8356_ie.a(new C12508gab(this, str3, context, z, str2, i));
                    return;
                } else {
                    innerStartMiniGame(context, c, z, str2, str3, i);
                    return;
                }
            }
            innerStartMiniGame(context, XKb.b(str2, str3), z, str2, str3, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4420Mpf
    public boolean supportMainWidget() {
        return C8675aLb.g();
    }
}
