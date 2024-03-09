package com.lenovo.anyshare;

import com.lenovo.anyshare.C11608fAj;
import com.lenovo.anyshare.C20181tBj;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.rBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18961rBj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20181tBj f25959a;

    public C18961rBj(C20181tBj c20181tBj) {
        this.f25959a = c20181tBj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "100957";
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList<C20181tBj.a> arrayList6;
        arrayList = this.f25959a.f;
        synchronized (arrayList) {
            arrayList2 = this.f25959a.f;
            if (arrayList2.size() > 0) {
                arrayList3 = this.f25959a.f;
                if (arrayList3.size() > 1) {
                    C20181tBj c20181tBj = this.f25959a;
                    arrayList6 = this.f25959a.f;
                    c20181tBj.a(arrayList6);
                } else {
                    C20181tBj c20181tBj2 = this.f25959a;
                    arrayList4 = this.f25959a.f;
                    c20181tBj2.b((C20181tBj.a) arrayList4.get(0));
                }
                arrayList5 = this.f25959a.f;
                arrayList5.clear();
                System.gc();
            }
        }
    }
}
