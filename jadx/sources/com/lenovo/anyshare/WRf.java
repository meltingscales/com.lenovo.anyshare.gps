package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.activity.FileStorageActivity;

/* loaded from: classes7.dex */
public class WRf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f16246a;

    public WRf(FileStorageActivity fileStorageActivity) {
        this.f16246a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new VRf(this, bool));
    }
}
