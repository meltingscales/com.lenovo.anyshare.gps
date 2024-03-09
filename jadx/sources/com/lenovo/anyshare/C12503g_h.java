package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.widget.PrayersTimeView;

/* renamed from: com.lenovo.anyshare.g_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12503g_h implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersTimeView f21254a;

    public C12503g_h(PrayersTimeView prayersTimeView) {
        this.f21254a = prayersTimeView;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (!InterfaceC17513oii.f24912a.equals(str) || obj == null) {
            return;
        }
        C8356_ie.a(new C11893f_h(this));
    }
}
