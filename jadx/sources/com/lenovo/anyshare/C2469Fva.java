package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.download.ui.XzFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2469Fva implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f8987a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;
    public final /* synthetic */ List e;
    public final /* synthetic */ XzFragment f;

    public C2469Fva(XzFragment xzFragment, LinkedHashMap linkedHashMap, List list, boolean z, List list2, List list3) {
        this.f = xzFragment;
        this.f8987a = linkedHashMap;
        this.b = list;
        this.c = z;
        this.d = list2;
        this.e = list3;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.c("/DownloadCenter/DeleteConfirm", "", "/OK", this.f8987a);
        if (this.f.mDownloadService != null) {
            C8356_ie.a(new C2181Eva(this));
        }
    }
}
