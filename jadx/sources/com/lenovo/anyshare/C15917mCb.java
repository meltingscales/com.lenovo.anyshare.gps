package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C18356qCb;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15917mCb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18356qCb.b f23691a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ C18356qCb c;

    public C15917mCb(C18356qCb c18356qCb, C18356qCb.b bVar, FragmentActivity fragmentActivity) {
        this.c = c18356qCb;
        this.f23691a = bVar;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ANb aNb;
        ANb aNb2;
        aNb = this.c.f25525a;
        if (aNb.a("wifi_assistant_popup") != null) {
            return;
        }
        this.c.d = this.f23691a;
        C18356qCb.a aVar = new C18356qCb.a(this.b, "wifi_assistant_popup");
        aNb2 = this.c.f25525a;
        aNb2.b(aVar);
        C19705sOa.b(C16047mOa.b("/SendPage").a("/WlanAssistantDialog").a());
        this.c.c = true;
    }
}
