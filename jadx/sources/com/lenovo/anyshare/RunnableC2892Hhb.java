package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.search.speech.SpeechStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Hhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2892Hhb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3754Khb f9752a;

    public RunnableC2892Hhb(C3754Khb c3754Khb) {
        this.f9752a = c3754Khb;
    }

    @Override // java.lang.Runnable
    public void run() {
        SpeechStatus speechStatus;
        InterfaceC1146Bhb interfaceC1146Bhb;
        InterfaceC1146Bhb interfaceC1146Bhb2;
        speechStatus = this.f9752a.c;
        if (speechStatus.equals(SpeechStatus.SPEECH_COMPLETE)) {
            this.f9752a.b();
            this.f9752a.n = -1L;
            interfaceC1146Bhb = this.f9752a.f;
            if (interfaceC1146Bhb != null) {
                interfaceC1146Bhb2 = this.f9752a.f;
                interfaceC1146Bhb2.a(2, ObjectStore.getContext().getString(R.string.dgi));
            }
        }
    }
}
