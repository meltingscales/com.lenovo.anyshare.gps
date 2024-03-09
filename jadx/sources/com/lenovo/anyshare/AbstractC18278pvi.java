package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.exception.HandleException;
import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.pvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18278pvi {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC18278pvi f25464a;
    public InterfaceC17669ovi b;

    public AbstractC18278pvi(AbstractC18278pvi abstractC18278pvi) {
        this.f25464a = abstractC18278pvi;
    }

    private void b(C19496rvi c19496rvi) {
        InterfaceC17669ovi interfaceC17669ovi = this.b;
        if (interfaceC17669ovi != null) {
            interfaceC17669ovi.a(c19496rvi);
        }
    }

    private void c(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (this.f25464a != null) {
            if (!a(c19496rvi)) {
                this.f25464a.b(c19496rvi, z);
                return;
            }
            throw new HandleException(ErrorType.PKG_INFO_CHANGED);
        }
    }

    public abstract void a(C19496rvi c19496rvi, boolean z) throws HandleException;

    public boolean a() {
        return true;
    }

    public boolean a(C19496rvi c19496rvi) {
        C19496rvi b = C9718bvi.b().b(c19496rvi.b());
        return b != null && (b.d > c19496rvi.d || b.f());
    }

    public abstract boolean a(ResStatus resStatus);

    public void b(C19496rvi c19496rvi, boolean z) throws HandleException {
        if (a(c19496rvi.t)) {
            C18888qvi.a("NextStatus", "NextStatus: " + c19496rvi.t + "/" + a());
            a(c19496rvi, z);
            b(c19496rvi);
            if (a()) {
                c(c19496rvi, false);
                return;
            }
            return;
        }
        c(c19496rvi, true);
    }
}
