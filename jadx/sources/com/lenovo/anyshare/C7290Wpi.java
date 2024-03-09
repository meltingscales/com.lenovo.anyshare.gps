package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Wpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7290Wpi extends C8356_ie.a {
    public final /* synthetic */ C7864Ypi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7290Wpi(C7864Ypi c7864Ypi, String str) {
        super(str);
        this.b = c7864Ypi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            this.b.c();
        } finally {
            this.b.a();
        }
    }
}
