package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class RSf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f14035a;

    public RSf(LocalMediaActivity2 localMediaActivity2) {
        this.f14035a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new QSf(this, bool));
    }
}
