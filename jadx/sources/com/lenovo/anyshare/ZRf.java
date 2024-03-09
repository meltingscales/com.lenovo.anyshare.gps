package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.activity.FileStorageActivity;

/* loaded from: classes7.dex */
public class ZRf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f17558a;

    public ZRf(FileStorageActivity fileStorageActivity) {
        this.f17558a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new YRf(this, bool));
    }
}
