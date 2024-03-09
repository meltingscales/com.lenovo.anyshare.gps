package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C22631xCd;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10506dLd implements C22631xCd.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11115eLd f19752a;

    public C10506dLd(C11115eLd c11115eLd) {
        this.f19752a = c11115eLd;
    }

    @Override // com.lenovo.anyshare.C22631xCd.e
    public void a(List<View> list, List<View> list2) {
        Map map;
        for (View view : list) {
            map = this.f19752a.b;
            InterfaceC9897cLd interfaceC9897cLd = (InterfaceC9897cLd) map.get(view);
            if (interfaceC9897cLd != null) {
                C12967hLd c12967hLd = (C12967hLd) this.f19752a.c.get(view);
                if (c12967hLd == null || !interfaceC9897cLd.equals(c12967hLd.f21563a)) {
                    this.f19752a.c.put(view, new C12967hLd(interfaceC9897cLd));
                }
            } else {
                this.f19752a.a(view);
            }
        }
        for (View view2 : list2) {
            this.f19752a.c.remove(view2);
        }
        this.f19752a.c();
    }
}
