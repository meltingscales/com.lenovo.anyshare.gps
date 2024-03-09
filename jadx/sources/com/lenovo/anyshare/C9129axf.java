package com.lenovo.anyshare;

import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.dialog.ClipboardRecognizeDialog;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.axf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9129axf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f18720a;
    public final /* synthetic */ Consumer b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C9739bxf d;

    public C9129axf(C9739bxf c9739bxf, FragmentActivity fragmentActivity, Consumer consumer, String str) {
        this.d = c9739bxf;
        this.f18720a = fragmentActivity;
        this.b = consumer;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String host;
        String str;
        String str2;
        int i = 1;
        String a2 = this.d.a(this.f18720a, true);
        if (a2 == null || !a2.startsWith("http") || (host = android.net.Uri.parse(a2).getHost()) == null) {
            return;
        }
        if (WEf.k(host)) {
            str2 = "Twitter";
        } else if (WEf.f(host)) {
            i = 2;
            str2 = "Facebook";
        } else if (!WEf.h(host)) {
            str = "";
            i = 0;
            if (i > 0 || this.f18720a.isFinishing()) {
            }
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            linkedHashMap.put("url", a2);
            ClipboardRecognizeDialog clipboardRecognizeDialog = new ClipboardRecognizeDialog(this.f18720a, i, a2);
            clipboardRecognizeDialog.q = this.b;
            clipboardRecognizeDialog.a(this.f18720a.getSupportFragmentManager(), "clipboard", this.c, str, linkedHashMap);
            C2762Gvf.a(a2.hashCode());
            return;
        } else {
            i = 3;
            str2 = "Instagram";
        }
        str = str2;
        if (i > 0) {
        }
    }
}
