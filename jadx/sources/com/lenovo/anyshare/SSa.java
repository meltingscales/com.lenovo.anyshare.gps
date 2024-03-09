package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.notification.NotificationGuideView;

/* loaded from: classes5.dex */
public class SSa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f14471a;
    public final /* synthetic */ TSa b;

    public SSa(TSa tSa, FragmentActivity fragmentActivity) {
        this.b = tSa;
        this.f14471a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity = this.f14471a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        C9694bti.a("/VideoDownload", "videoDownload", "/ok");
        C18052pcj.a(this.f14471a);
        this.b.b = true;
        try {
            new NotificationGuideView(this.f14471a).a(800L);
        } catch (Exception unused) {
        }
    }
}
