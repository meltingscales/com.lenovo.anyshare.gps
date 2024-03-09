package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.AdCover;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15457lPi extends AdCover.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23363a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ AdCover.a c;
    public final /* synthetic */ AdCover d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15457lPi(AdCover adCover, byte b, AdCover.a aVar) {
        super(null);
        this.d = adCover;
        this.b = b;
        this.c = aVar;
        this.f23363a = false;
    }

    @Override // com.ushareit.siplayer.component.internal.AdCover.b, com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        ORi k;
        if (i == 6) {
            this.f23363a = true;
        }
        if (i == 5) {
            if (this.f23363a) {
                this.d.a(c1313Bwd, "0");
            } else {
                this.d.a(c1313Bwd, "1");
            }
            this.f23363a = false;
            k = this.d.k();
            k.b(this.b);
            this.c.a();
            this.d.d(true);
        }
    }
}
