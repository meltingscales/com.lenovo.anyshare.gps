package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC23773yvi;
import com.lenovo.anyshare.C8492_ui;
import com.ushareit.offlineres.exception.ErrorType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8206Zui implements AbstractC23773yvi.a<C2189Evi> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8492_ui.b f17805a;
    public final /* synthetic */ C8492_ui b;

    public C8206Zui(C8492_ui c8492_ui, C8492_ui.b bVar) {
        this.b = c8492_ui;
        this.f17805a = bVar;
    }

    @Override // com.lenovo.anyshare.AbstractC23773yvi.a
    public void a(C23162xvi<C2189Evi> c23162xvi) {
        if (c23162xvi != null && c23162xvi.a()) {
            C2189Evi c2189Evi = c23162xvi.d;
            if (c2189Evi.c()) {
                List<C19496rvi> list = c2189Evi.d;
                C18888qvi.a("ResTryPullTask", "invalidResList = " + list);
                List<C19496rvi> list2 = c2189Evi.c;
                C18888qvi.a("ResTryPullTask", "validResList = " + list2);
                this.b.a(true, 0, "Api request Success");
                C8492_ui.b bVar = this.f17805a;
                if (bVar != null) {
                    bVar.a(true, list2, list);
                    return;
                }
                return;
            }
            this.b.a(false, c23162xvi != null ? c23162xvi.b : ErrorType.API_FAILED.getCode(), c23162xvi != null ? c23162xvi.c : "Api failed");
            C8492_ui.b bVar2 = this.f17805a;
            if (bVar2 != null) {
                bVar2.a(false, null, null);
                return;
            }
            return;
        }
        this.b.a(false, c23162xvi != null ? c23162xvi.b : ErrorType.API_FAILED.getCode(), c23162xvi != null ? c23162xvi.c : "Api failed");
        C8492_ui.b bVar3 = this.f17805a;
        if (bVar3 != null) {
            bVar3.a(false, null, null);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23773yvi.a
    public void a(C22551wvi c22551wvi, Exception exc) {
        this.b.a(false, ErrorType.API_FAILED.getCode(), exc.getMessage());
        C8492_ui.b bVar = this.f17805a;
        if (bVar != null) {
            bVar.a(false, null, null);
        }
    }
}
