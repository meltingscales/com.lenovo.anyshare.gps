package com.lenovo.anyshare;

import com.lenovo.anyshare.C11470epe;
import com.lenovo.anyshare.C3558Jpe;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.dpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10860dpe implements C3558Jpe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11470epe.a f20040a;

    public C10860dpe(C11470epe.a aVar) {
        this.f20040a = aVar;
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public int a() {
        return 60;
    }

    @Override // com.lenovo.anyshare.C3558Jpe.a
    public void a(List<C5554Qoe> list, int i) {
        C7849Yoe.e("Matrix.EvilMethodTracer", "[fallback] size:%s targetSize:%s stack:%s", Integer.valueOf(i), 30, list);
        ListIterator<C5554Qoe> listIterator = list.listIterator(Math.min(i, C11470epe.this.h));
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
