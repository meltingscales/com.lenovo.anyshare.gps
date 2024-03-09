package com.lenovo.anyshare;

import com.lenovo.anyshare.C3330Iui;
import com.ushareit.offlineres.exception.ParamException;
import com.ushareit.offlineres.model.ResStatus;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5337Pui implements InterfaceRunnableC2765Gvi {

    /* renamed from: a  reason: collision with root package name */
    public final C3330Iui.a f13435a;
    public final String b = "clear_un_valid_cache";

    public C5337Pui(C3330Iui.a aVar) {
        this.f13435a = aVar;
    }

    private void a() throws ParamException {
        C3330Iui.a aVar = this.f13435a;
        if (aVar != null) {
            if (aVar.a() == null) {
                throw new ParamException(" Scheduler is null");
            }
            return;
        }
        throw new ParamException(" ResService is null");
    }

    private void b() {
        this.f13435a.a().a("clear_un_valid_cache", this);
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public void execute() {
        try {
            a();
            this.f13435a.a().b("clear_un_valid_cache", this);
        } catch (ParamException e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceRunnableC2765Gvi
    public String getId() {
        return "clear_un_valid_cache";
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            try {
                List<C19496rvi> a2 = C9718bvi.b().a();
                if (a2 != null && !a2.isEmpty()) {
                    for (C19496rvi c19496rvi : a2) {
                        try {
                            if (c19496rvi.f()) {
                                C9108avi.d(c19496rvi.b());
                                C9718bvi.b().a(c19496rvi.b());
                            } else {
                                int i = c19496rvi.t.getCode() >= ResStatus.Merged.getCode() ? c19496rvi.d : c19496rvi.g;
                                C9108avi.e(c19496rvi.b(), i);
                                C9718bvi.b().b(c19496rvi.b(), i);
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } finally {
            b();
        }
    }
}
