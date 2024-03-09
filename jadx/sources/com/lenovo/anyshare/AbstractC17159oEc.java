package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17159oEc implements Cloneable {
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    public abstract double getHeight();

    public abstract double getWidth();

    public abstract void setSize(double d, double d2);

    public void setSize(AbstractC17159oEc abstractC17159oEc) {
        setSize(abstractC17159oEc.getWidth(), abstractC17159oEc.getHeight());
    }
}
