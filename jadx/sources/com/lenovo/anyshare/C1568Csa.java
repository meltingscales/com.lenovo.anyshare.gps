package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Csa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1568Csa implements Observer<HashMap<ContentType, C7304Wra>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2436Fsa f7609a;

    public C1568Csa(C2436Fsa c2436Fsa) {
        this.f7609a = c2436Fsa;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(HashMap<ContentType, C7304Wra> hashMap) {
        WhatsAppContentPage whatsAppContentPage;
        LiveData liveData;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadMedia.onChanged");
        this.f7609a.t = hashMap;
        whatsAppContentPage = this.f7609a.d;
        if (whatsAppContentPage != null) {
            this.f7609a.a(hashMap);
        }
        liveData = this.f7609a.w;
        liveData.removeObserver(this);
    }
}
