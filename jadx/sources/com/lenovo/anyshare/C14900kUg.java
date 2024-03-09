package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.launch.apptask.oncreate.InitMedusaApmTask;
import java.net.URL;
import okhttp3.Call;

/* renamed from: com.lenovo.anyshare.kUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14900kUg implements InterfaceC2920Hjh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMedusaApmTask f22961a;

    public C14900kUg(InitMedusaApmTask initMedusaApmTask) {
        this.f22961a = initMedusaApmTask;
    }

    @Override // com.lenovo.anyshare.InterfaceC2920Hjh
    public boolean a(Call call) {
        if (call == null || call.request() == null || call.request().url() == null) {
            return true;
        }
        String httpUrl = call.request().url().toString();
        if (TextUtils.isEmpty(httpUrl)) {
            return true;
        }
        int i = -1;
        try {
            i = new URL(httpUrl).getPort();
        } catch (Exception unused) {
        }
        if (httpUrl.contains("receiver-metis.infeng.site/mobile")) {
            return true;
        }
        return (i >= 52999 && i <= 53000) || (i >= 2999 && i <= 3000);
    }
}
