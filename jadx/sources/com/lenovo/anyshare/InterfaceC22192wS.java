package com.lenovo.anyshare;

import android.content.Context;
import com.heytap.msp.push.callback.ICallBackResultService;
import com.heytap.msp.push.callback.IGetAppNotificationCallBackService;
import com.heytap.msp.push.callback.ISetAppNotificationCallBackService;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22192wS {
    String a();

    @Deprecated
    void a(int i);

    @Deprecated
    void a(int i, JSONObject jSONObject);

    void a(Context context, String str, String str2, ICallBackResultService iCallBackResultService);

    void a(Context context, String str, String str2, JSONObject jSONObject, ICallBackResultService iCallBackResultService);

    void a(IGetAppNotificationCallBackService iGetAppNotificationCallBackService);

    void a(ISetAppNotificationCallBackService iSetAppNotificationCallBackService);

    void a(String str);

    void a(List<Integer> list, int i, int i2, int i3, int i4);

    void a(List<Integer> list, int i, int i2, int i3, int i4, JSONObject jSONObject);

    void a(JSONObject jSONObject);

    void b();

    void b(ISetAppNotificationCallBackService iSetAppNotificationCallBackService);

    void b(JSONObject jSONObject);

    void c();

    void c(JSONObject jSONObject);

    void d();

    void d(JSONObject jSONObject);

    void e();

    void e(JSONObject jSONObject);

    @Deprecated
    void f();

    void f(JSONObject jSONObject);

    void g();

    @Deprecated
    void g(JSONObject jSONObject);

    void h();

    void h(JSONObject jSONObject);

    void i();

    void requestNotificationPermission();
}
