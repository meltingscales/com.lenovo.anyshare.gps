package com.lenovo.anyshare;

import com.reader.office.fc.codec.EncoderException;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.eic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11384eic implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC10775dic f20430a;

    public C11384eic() {
        this.f20430a = null;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        try {
            return ((Comparable) this.f20430a.encode(obj)).compareTo((Comparable) this.f20430a.encode(obj2));
        } catch (EncoderException unused) {
            return 0;
        }
    }

    public C11384eic(InterfaceC10775dic interfaceC10775dic) {
        this.f20430a = interfaceC10775dic;
    }
}
