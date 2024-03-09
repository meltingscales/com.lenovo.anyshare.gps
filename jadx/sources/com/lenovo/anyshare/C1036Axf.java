package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.downloader.history.DownVideoPlayHistoryActivity;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Axf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1036Axf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownVideoPlayHistoryActivity f6744a;
    public final /* synthetic */ Set b;

    public C1036Axf(DownVideoPlayHistoryActivity downVideoPlayHistoryActivity, Set set) {
        this.f6744a = downVideoPlayHistoryActivity;
        this.b = set;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        C8356_ie.a(new C24404zxf(this));
    }
}
