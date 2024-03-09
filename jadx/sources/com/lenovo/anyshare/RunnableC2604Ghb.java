package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.search.speech.SpeechStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ghb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2604Ghb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3754Khb f9320a;

    public RunnableC2604Ghb(C3754Khb c3754Khb) {
        this.f9320a = c3754Khb;
    }

    @Override // java.lang.Runnable
    public void run() {
        SpeechStatus speechStatus;
        InterfaceC1146Bhb interfaceC1146Bhb;
        InterfaceC1146Bhb interfaceC1146Bhb2;
        speechStatus = this.f9320a.c;
        if (speechStatus.equals(SpeechStatus.SPEECH_PREPARE)) {
            this.f9320a.b();
            this.f9320a.l = -1L;
            interfaceC1146Bhb = this.f9320a.f;
            if (interfaceC1146Bhb != null) {
                interfaceC1146Bhb2 = this.f9320a.f;
                interfaceC1146Bhb2.a(2, ObjectStore.getContext().getString(R.string.dgi));
            }
        }
    }
}
