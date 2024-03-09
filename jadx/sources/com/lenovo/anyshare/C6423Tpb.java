package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.discover.page.HotspotPage;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Tpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6423Tpb implements C3596Jsj.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f15127a;
    public final /* synthetic */ HotspotPage b;

    public C6423Tpb(HotspotPage hotspotPage, LinkedHashMap linkedHashMap) {
        this.b = hotspotPage;
        this.f15127a = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.c
    public void a(boolean z, boolean z2) {
        this.f15127a.put("checked", String.valueOf(z));
        this.f15127a.put("is_ok_click", String.valueOf(z2));
        if (z && z2) {
            C13979itb.i();
        }
    }
}
