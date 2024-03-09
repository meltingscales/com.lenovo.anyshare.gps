package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.search.speech.SpeechStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ihb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3180Ihb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3754Khb f10205a;

    public RunnableC3180Ihb(C3754Khb c3754Khb) {
        this.f10205a = c3754Khb;
    }

    @Override // java.lang.Runnable
    public void run() {
        SpeechStatus speechStatus;
        InterfaceC1146Bhb interfaceC1146Bhb;
        InterfaceC1146Bhb interfaceC1146Bhb2;
        SpeechStatus speechStatus2;
        speechStatus = this.f10205a.c;
        if (!speechStatus.equals(SpeechStatus.SPEECH_READY)) {
            speechStatus2 = this.f10205a.c;
            if (!speechStatus2.equals(SpeechStatus.SPEECH_LISTENING)) {
                return;
            }
        }
        this.f10205a.b();
        interfaceC1146Bhb = this.f10205a.f;
        if (interfaceC1146Bhb != null) {
            interfaceC1146Bhb2 = this.f10205a.f;
            interfaceC1146Bhb2.a(1, ObjectStore.getContext().getString(R.string.dgj));
        }
    }
}
