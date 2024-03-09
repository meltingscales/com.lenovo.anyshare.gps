package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.dialog.OnlineFeedbackDialog;

/* renamed from: com.lenovo.anyshare.yHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23300yHg implements InterfaceC6460Tsf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f29280a;
    public final /* synthetic */ String b;
    public final /* synthetic */ OnlineFeedbackDialog c;
    public final /* synthetic */ String d;

    public C23300yHg(FragmentActivity fragmentActivity, String str, OnlineFeedbackDialog onlineFeedbackDialog, String str2) {
        this.f29280a = fragmentActivity;
        this.b = str;
        this.c = onlineFeedbackDialog;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6460Tsf
    public void a(String str, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6460Tsf
    public void k(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.c(new C22078wHg(this), 300L);
        C8356_ie.c(new C22689xHg(this, str));
    }
}
