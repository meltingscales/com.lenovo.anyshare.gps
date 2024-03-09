package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5659Qy;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Tx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6509Tx<DataType> implements InterfaceC5659Qy.b {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC9733bx<DataType> f15188a;
    public final DataType b;
    public final C17684ox c;

    public C6509Tx(InterfaceC9733bx<DataType> interfaceC9733bx, DataType datatype, C17684ox c17684ox) {
        this.f15188a = interfaceC9733bx;
        this.b = datatype;
        this.c = c17684ox;
    }

    @Override // com.lenovo.anyshare.InterfaceC5659Qy.b
    public boolean a(File file) {
        return this.f15188a.a(this.b, file, this.c);
    }
}
