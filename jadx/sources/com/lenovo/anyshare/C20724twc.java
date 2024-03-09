package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

@InterfaceC16538nDc
@Deprecated
/* renamed from: com.lenovo.anyshare.twc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20724twc {

    /* renamed from: a  reason: collision with root package name */
    public List<C7085Vxc> f27325a;
    public List<C7085Vxc> b;

    public C20724twc(byte[] bArr, C3909Kvc c3909Kvc) {
        C14625jwc c14625jwc = new C14625jwc(bArr, c3909Kvc.X(), c3909Kvc.wa(), 26);
        this.f27325a = new ArrayList();
        this.b = new ArrayList();
        for (int i = 0; i < c14625jwc.f22757a; i++) {
            C7085Vxc c7085Vxc = new C7085Vxc(c14625jwc.a(i));
            this.f27325a.add(c7085Vxc);
            if (c7085Vxc.f) {
                this.b.add(c7085Vxc);
            }
        }
    }
}
