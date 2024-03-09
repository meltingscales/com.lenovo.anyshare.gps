package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ksc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15187ksc extends AbstractC18236psc implements Cloneable {
    @Override // com.lenovo.anyshare.AbstractC18236psc
    public final boolean k() {
        return false;
    }

    public final AbstractC15187ksc m() {
        try {
            return (AbstractC15187ksc) clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
