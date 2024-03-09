package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.zsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24339zsa implements Observer<HashMap<ContentType, C7304Wra>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2436Fsa f30023a;

    public C24339zsa(C2436Fsa c2436Fsa) {
        this.f30023a = c2436Fsa;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(HashMap<ContentType, C7304Wra> hashMap) {
        LiveData liveData;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadAllData.loadMedia.onChanged");
        this.f30023a.t = hashMap;
        liveData = this.f30023a.w;
        liveData.removeObserver(this);
    }
}
