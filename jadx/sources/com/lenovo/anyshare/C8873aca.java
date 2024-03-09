package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C17485oge;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.hybrid.ui.deprecated.WebClientActivity;
import com.ytb.service.PlayTrigger;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.aca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8873aca implements C17485oge.b {
    @Override // com.lenovo.anyshare.C17485oge.b
    public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        OnlineServiceManager.statsReportItemClick(str, str2, str3, str4, str5);
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public boolean isSupportAdInsert() {
        return OnlineServiceManager.isSupportAdInsert();
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void j() {
        if (BBh.e() != null && BBh.e().isPlaying()) {
            BBh.e().tryCloseMusic();
        }
        if (XIj.j().l()) {
            XIj.j().a(PlayTrigger.INTERRUPT, false);
        }
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void reportAltbalaji(ArrayList<Map<String, Object>> arrayList) {
        OnlineServiceManager.reportAltbalaji(arrayList);
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void reportYoutubeFailed(String str) {
        OnlineServiceManager.reportYoutubeFailed(str);
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void statsPlayEvent(C21538vOa c21538vOa) {
        OnlineServiceManager.recommendStatsPlayEvent(c21538vOa);
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void a(Context context, boolean z) {
        C19705sOa.d(C16047mOa.b(C16657nOa.a(context)).a("/SlideGuide").a(), z ? "auto" : "slide", null);
    }

    @Override // com.lenovo.anyshare.C17485oge.b
    public void a(Context context, String str) {
        if (COi.b()) {
            Intent intent = new Intent(context, WebClientActivity.class);
            intent.putExtra("gp_exit", true);
            intent.putExtra("url", COi.f7328a + str);
            context.startActivity(intent);
        }
    }
}
