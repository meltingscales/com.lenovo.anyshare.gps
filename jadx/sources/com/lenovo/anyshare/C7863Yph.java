package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C12083fph;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Yph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7863Yph implements C12083fph.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC9047aqh f17330a;

    public C7863Yph(View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh) {
        this.f17330a = view$OnClickListenerC9047aqh;
    }

    @Override // com.lenovo.anyshare.C12083fph.a
    public View Ua() {
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f17330a.f12485a;
        if (interfaceC5270Poh == 0) {
            return null;
        }
        return interfaceC5270Poh.Ua();
    }

    @Override // com.lenovo.anyshare.C12083fph.a
    public void a() {
        View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f17330a;
        InterfaceC5270Poh<T> interfaceC5270Poh = view$OnClickListenerC9047aqh.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(view$OnClickListenerC9047aqh, view$OnClickListenerC9047aqh.getPosition(), this.f17330a.getItemData(), C2388Fnh.l);
        }
    }

    @Override // com.lenovo.anyshare.C12083fph.a
    public SZCard b() {
        View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f17330a;
        InterfaceC5270Poh<T> interfaceC5270Poh = view$OnClickListenerC9047aqh.f12485a;
        if (interfaceC5270Poh == 0) {
            return null;
        }
        return interfaceC5270Poh.a(view$OnClickListenerC9047aqh.getItemData());
    }

    @Override // com.lenovo.anyshare.C12083fph.a
    public void c() {
        View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f17330a;
        InterfaceC5270Poh<T> interfaceC5270Poh = view$OnClickListenerC9047aqh.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(view$OnClickListenerC9047aqh, view$OnClickListenerC9047aqh.getPosition(), this.f17330a.c(), C2388Fnh.k);
        }
    }

    @Override // com.lenovo.anyshare.C12083fph.a
    public String a(SZItem sZItem) {
        String d;
        d = this.f17330a.d(sZItem);
        return d;
    }
}
