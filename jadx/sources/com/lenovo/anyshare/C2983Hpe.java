package com.lenovo.anyshare;

import com.lenovo.anyshare.C3558Jpe;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.Hpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2983Hpe implements C3558Jpe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9826a;

    public C2983Hpe(int i) {
        this.f9826a = i;
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public int a() {
        return 60;
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public void a(List<C5554Qoe> list, int i) {
        C7849Yoe.e("Matrix.TraceDataUtils", "[getTreeKey] size:%s targetSize:%s", Integer.valueOf(i), Integer.valueOf(this.f9826a));
        ListIterator<C5554Qoe> listIterator = list.listIterator(Math.min(i, this.f9826a));
        while (listIterator.hasNext()) {
            listIterator.next();
            listIterator.remove();
        }
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public boolean a(long j, int i) {
        return j < ((long) (i * 5));
    }
}
