package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.C10414dD;

/* renamed from: com.lenovo.anyshare.jw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14622jw<CHILD extends AbstractC14622jw<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC8585aD<? super TranscodeType> f22754a = ZC.b();

    private CHILD c() {
        return this;
    }

    public final CHILD a(int i) {
        return a(new C9195bD(i));
    }

    public final CHILD b() {
        return a(ZC.b());
    }

    public final CHILD a(C10414dD.a aVar) {
        return a(new C9805cD(aVar));
    }

    /* renamed from: clone */
    public final CHILD m1140clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final CHILD a(InterfaceC8585aD<? super TranscodeType> interfaceC8585aD) {
        C23249yD.a(interfaceC8585aD);
        this.f22754a = interfaceC8585aD;
        c();
        return this;
    }
}
