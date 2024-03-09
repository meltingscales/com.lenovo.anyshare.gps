package com.lenovo.anyshare;

import android.text.SpannableString;
import com.lenovo.anyshare.InterfaceC20506tea;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC7150Wda implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f16352a;
    public final /* synthetic */ SpannableString b;

    public RunnableC7150Wda(C11335eea c11335eea, SpannableString spannableString) {
        this.f16352a = c11335eea;
        this.b = spannableString;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC20506tea interfaceC20506tea;
        interfaceC20506tea = this.f16352a.d;
        if (interfaceC20506tea != null) {
            InterfaceC20506tea.a.a(interfaceC20506tea, this.b, false, 0L, 6, null);
        }
    }
}
