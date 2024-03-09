package com.lenovo.anyshare;

import androidx.core.util.Consumer;
import com.ushareit.downloader.web.main.urlparse.BaseResDownActivity;

/* renamed from: com.lenovo.anyshare.cHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9855cHf implements Consumer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseResDownActivity f19264a;

    public C9855cHf(BaseResDownActivity baseResDownActivity) {
        this.f19264a = baseResDownActivity;
    }

    @Override // androidx.core.util.Consumer
    /* renamed from: a */
    public void accept(String str) {
        this.f19264a.j(str);
    }
}
