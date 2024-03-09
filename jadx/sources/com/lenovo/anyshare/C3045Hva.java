package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.download.ui.XzFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3045Hva implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f9878a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ XzFragment d;

    public C3045Hva(XzFragment xzFragment, LinkedHashMap linkedHashMap, List list, List list2) {
        this.d = xzFragment;
        this.f9878a = linkedHashMap;
        this.b = list;
        this.c = list2;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.c("/DownloadCenter/RestoreConfirm", "", "/OK", this.f9878a);
        C8356_ie.a(new C2757Gva(this, new ArrayList()));
    }
}
