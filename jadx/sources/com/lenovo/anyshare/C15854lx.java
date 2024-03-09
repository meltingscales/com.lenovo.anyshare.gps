package com.lenovo.anyshare;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.lx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15854lx<T> implements InterfaceC19511rx<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Collection<? extends InterfaceC19511rx<T>> f23652a;

    @SafeVarargs
    public C15854lx(InterfaceC19511rx<T>... interfaceC19511rxArr) {
        if (interfaceC19511rxArr.length != 0) {
            this.f23652a = Arrays.asList(interfaceC19511rxArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C15854lx) {
            return this.f23652a.equals(((C15854lx) obj).f23652a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f23652a.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<T> transform(Context context, InterfaceC20134sy<T> interfaceC20134sy, int i, int i2) {
        InterfaceC20134sy<T> interfaceC20134sy2 = interfaceC20134sy;
        for (InterfaceC19511rx<T> interfaceC19511rx : this.f23652a) {
            InterfaceC20134sy<T> transform = interfaceC19511rx.transform(context, interfaceC20134sy2, i, i2);
            if (interfaceC20134sy2 != null && !interfaceC20134sy2.equals(interfaceC20134sy) && !interfaceC20134sy2.equals(transform)) {
                interfaceC20134sy2.recycle();
            }
            interfaceC20134sy2 = transform;
        }
        return interfaceC20134sy2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        for (InterfaceC19511rx<T> interfaceC19511rx : this.f23652a) {
            interfaceC19511rx.updateDiskCacheKey(messageDigest);
        }
    }

    public C15854lx(Collection<? extends InterfaceC19511rx<T>> collection) {
        if (!collection.isEmpty()) {
            this.f23652a = collection;
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
}
