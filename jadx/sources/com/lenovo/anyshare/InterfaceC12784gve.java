package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC12784gve {
    void a();

    void a(Context context, int i);

    void a(Context context, DisplayInfos.NotifyInfo notifyInfo, boolean z);

    void a(Intent intent);

    void a(NotificationCmdHandler.a aVar, JSONObject jSONObject);

    void a(String str, String str2, String str3);

    void a(String str, String str2, String str3, String str4, long j, boolean z, boolean z2);

    void a(String str, String str2, String str3, String str4, long j, boolean z, boolean z2, boolean z3, boolean z4);

    boolean a(Context context, NotificationCmdHandler.a aVar);

    boolean a(C7065Vve c7065Vve);

    boolean a(C16444mve c16444mve);

    boolean a(NotificationCmdHandler.a aVar);

    void preLoadCollection(String str, String str2, String str3, long j);
}
