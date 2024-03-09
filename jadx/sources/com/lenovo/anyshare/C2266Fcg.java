package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.local.search.adapter.FileSearchResultHolder;

/* renamed from: com.lenovo.anyshare.Fcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2266Fcg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchResultHolder f8834a;

    public C2266Fcg(FileSearchResultHolder fileSearchResultHolder) {
        this.f8834a = fileSearchResultHolder;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C1978Ecg(this, bool));
    }
}
