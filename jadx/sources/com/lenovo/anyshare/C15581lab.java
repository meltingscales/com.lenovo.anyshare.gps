package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInHome;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.lab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15581lab implements InterfaceC16940nlk<ArrayList<AbstractC23099xqf>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f23461a;
    public final /* synthetic */ InterfaceC10209clk b;
    public final /* synthetic */ InterfaceC16940nlk c;
    public final /* synthetic */ C16190mab d;

    public C15581lab(C16190mab c16190mab, FragmentActivity fragmentActivity, InterfaceC10209clk interfaceC10209clk, InterfaceC16940nlk interfaceC16940nlk) {
        this.d = c16190mab;
        this.f23461a = fragmentActivity;
        this.b = interfaceC10209clk;
        this.c = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(ArrayList<AbstractC23099xqf> arrayList) {
        Object[] objArr = new Object[1];
        objArr[0] = arrayList == null ? "null" : Integer.valueOf(arrayList.size());
        C6040Sge.a("ShareTransferService", "ShareZone-getRecommendShareZoneDialog:%s", objArr);
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        ShareZoneRecommendDialogInHome.a(this.f23461a, arrayList, this.b, this.c);
        return null;
    }
}
