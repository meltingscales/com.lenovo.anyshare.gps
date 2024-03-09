package com.unity3d.services.core.di;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\r\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\b\u0002\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/unity3d/services/core/di/ServiceKey;", "", "named", "", "instanceClass", "Lkotlin/reflect/KClass;", "(Ljava/lang/String;Lkotlin/reflect/KClass;)V", "getInstanceClass", "()Lkotlin/reflect/KClass;", "getNamed", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ServiceKey {
    public final Gnk<?> instanceClass;
    public final String named;

    public ServiceKey(String str, Gnk<?> gnk) {
        C11440emk.e(str, "named");
        C11440emk.e(gnk, "instanceClass");
        this.named = str;
        this.instanceClass = gnk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ServiceKey copy$default(ServiceKey serviceKey, String str, Gnk gnk, int i, Object obj) {
        if ((i & 1) != 0) {
            str = serviceKey.named;
        }
        if ((i & 2) != 0) {
            gnk = serviceKey.instanceClass;
        }
        return serviceKey.copy(str, gnk);
    }

    public final String component1() {
        return this.named;
    }

    public final Gnk<?> component2() {
        return this.instanceClass;
    }

    public final ServiceKey copy(String str, Gnk<?> gnk) {
        C11440emk.e(str, "named");
        C11440emk.e(gnk, "instanceClass");
        return new ServiceKey(str, gnk);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ServiceKey) {
                ServiceKey serviceKey = (ServiceKey) obj;
                return C11440emk.a((Object) this.named, (Object) serviceKey.named) && C11440emk.a(this.instanceClass, serviceKey.instanceClass);
            }
            return false;
        }
        return true;
    }

    public final Gnk<?> getInstanceClass() {
        return this.instanceClass;
    }

    public final String getNamed() {
        return this.named;
    }

    public int hashCode() {
        String str = this.named;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Gnk<?> gnk = this.instanceClass;
        return hashCode + (gnk != null ? gnk.hashCode() : 0);
    }

    public String toString() {
        return "ServiceKey(named=" + this.named + ", instanceClass=" + this.instanceClass + ")";
    }

    public /* synthetic */ ServiceKey(String str, Gnk gnk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, gnk);
    }
}
