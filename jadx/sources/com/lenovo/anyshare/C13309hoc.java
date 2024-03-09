package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hoc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13309hoc implements InterfaceC13920ioc {

    /* renamed from: a  reason: collision with root package name */
    public static final C13309hoc f21800a = new C13309hoc("");
    public final String b;

    public C13309hoc(AbstractC18236psc abstractC18236psc) {
        this(((C23731ysc) abstractC18236psc).i);
    }

    @Override // com.lenovo.anyshare.InterfaceC13920ioc
    public String getStringValue() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(C13309hoc.class.getName());
        sb.append(" [");
        sb.append(this.b);
        sb.append("]");
        return sb.toString();
    }

    public C13309hoc(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new IllegalArgumentException("value must not be null");
    }
}
