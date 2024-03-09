package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare._z  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC8538_z<Model> implements InterfaceC5383Pz<Model, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5383Pz<C2800Gz, InputStream> f18283a;
    public final C5096Oz<Model, C2800Gz> b;

    public AbstractC8538_z(InterfaceC5383Pz<C2800Gz, InputStream> interfaceC5383Pz) {
        this(interfaceC5383Pz, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(Model model, int i, int i2, C17684ox c17684ox) {
        C5096Oz<Model, C2800Gz> c5096Oz = this.b;
        C2800Gz a2 = c5096Oz != null ? c5096Oz.a(model, i, i2) : null;
        if (a2 == null) {
            String d = d(model, i, i2, c17684ox);
            if (TextUtils.isEmpty(d)) {
                return null;
            }
            C2800Gz c2800Gz = new C2800Gz(d, c(model, i, i2, c17684ox));
            C5096Oz<Model, C2800Gz> c5096Oz2 = this.b;
            if (c5096Oz2 != null) {
                c5096Oz2.a(model, i, i2, c2800Gz);
            }
            a2 = c2800Gz;
        }
        List<String> b = b(model, i, i2, c17684ox);
        InterfaceC5383Pz.a<InputStream> a3 = this.f18283a.a(a2, i, i2, c17684ox);
        return (a3 == null || b.isEmpty()) ? a3 : new InterfaceC5383Pz.a<>(a3.f13472a, a((Collection<String>) b), a3.c);
    }

    public List<String> b(Model model, int i, int i2, C17684ox c17684ox) {
        return Collections.emptyList();
    }

    public InterfaceC3376Iz c(Model model, int i, int i2, C17684ox c17684ox) {
        return InterfaceC3376Iz.b;
    }

    public abstract String d(Model model, int i, int i2, C17684ox c17684ox);

    public AbstractC8538_z(InterfaceC5383Pz<C2800Gz, InputStream> interfaceC5383Pz, C5096Oz<Model, C2800Gz> c5096Oz) {
        this.f18283a = interfaceC5383Pz;
        this.b = c5096Oz;
    }

    public static List<InterfaceC15244kx> a(Collection<String> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (String str : collection) {
            arrayList.add(new C2800Gz(str));
        }
        return arrayList;
    }
}
