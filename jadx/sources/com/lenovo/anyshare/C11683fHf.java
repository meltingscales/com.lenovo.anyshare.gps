package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.downloader.web.main.urlparse.BaseResDownActivity;

/* renamed from: com.lenovo.anyshare.fHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11683fHf implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseResDownActivity f20633a;

    public C11683fHf(BaseResDownActivity baseResDownActivity) {
        this.f20633a = baseResDownActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "connectivity_change")) {
            this.f20633a.Ob();
        }
    }
}
