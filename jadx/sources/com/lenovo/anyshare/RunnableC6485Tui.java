package com.lenovo.anyshare;

import com.lenovo.anyshare.C3330Iui;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Tui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6485Tui implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19496rvi f15170a;
    public final /* synthetic */ C7058Vui b;

    public RunnableC6485Tui(C7058Vui c7058Vui, C19496rvi c19496rvi) {
        this.b = c7058Vui;
        this.f15170a = c19496rvi;
    }

    @Override // java.lang.Runnable
    public void run() {
        PullType pullType;
        String str;
        C3330Iui.a aVar;
        PullType pullType2;
        String str2;
        PullType pullType3;
        String str3;
        PullType pullType4;
        String str4;
        PullType pullType5;
        String str5;
        try {
            File c = C9108avi.c(this.f15170a.b(), this.f15170a.d);
            if (c == null) {
                this.b.c(ErrorType.CONSUME_FAILED);
                pullType5 = this.b.d;
                str5 = this.b.e;
                C4775Nvi.a(pullType5, str5, this.f15170a, ErrorType.CONSUME_FAILED, ErrorType.CONSUME_FAILED.getMsg());
            } else if (C5911Rui.a().a(this.f15170a)) {
                C18888qvi.a("HandleTask", this.f15170a, "Res is already consuming, stop task.");
                pullType4 = this.b.d;
                str4 = this.b.e;
                C4775Nvi.a(pullType4, str4, this.f15170a, ErrorType.CONSUME_FAILED, "Res is already consuming, stop task.");
            } else {
                C5911Rui.a().c(this.f15170a);
                aVar = this.b.b;
                File a2 = aVar.f10310a.a(this.f15170a.b, this.f15170a.c, this.f15170a.d, this.f15170a.e, new File(this.f15170a.q), c);
                if (a2 == null) {
                    this.b.b();
                    this.b.c(ErrorType.CONSUME_FAILED);
                    pullType2 = this.b.d;
                    str2 = this.b.e;
                    C4775Nvi.a(pullType2, str2, this.f15170a, ErrorType.CONSUME_FAILED, ErrorType.CONSUME_FAILED.getMsg());
                    C18888qvi.a("HandleTask", this.f15170a, "Consumed failed.");
                } else {
                    this.f15170a.t = ResStatus.Consumed;
                    this.f15170a.r = a2.getAbsolutePath();
                    if (c.getAbsolutePath().equals(a2.getAbsolutePath())) {
                        C9108avi.a(this.f15170a.q);
                        this.f15170a.q = "";
                        C18888qvi.a("HandleTask", "Clear public file");
                    } else if (this.f15170a.q.equals(a2.getAbsolutePath())) {
                        C9108avi.a(c);
                        C18888qvi.a("HandleTask", "Clear src dir");
                    } else {
                        C9108avi.a(this.f15170a.q);
                        this.f15170a.q = "";
                        C9108avi.a(c.getAbsolutePath());
                        C18888qvi.a("HandleTask", "Clear public file and src dir");
                    }
                    C9718bvi.b().a(this.f15170a);
                    pullType3 = this.b.d;
                    str3 = this.b.e;
                    C4775Nvi.a(pullType3, str3, this.f15170a);
                    this.b.e();
                    C18888qvi.a("HandleTask", this.f15170a, "Consumed success.");
                }
                C5911Rui.a().b(this.f15170a);
            }
        } catch (Exception e) {
            e.printStackTrace();
            this.b.b();
            this.b.c(ErrorType.CONSUME_EXP);
            pullType = this.b.d;
            str = this.b.e;
            C19496rvi c19496rvi = this.f15170a;
            ErrorType errorType = ErrorType.CONSUME_EXP;
            C4775Nvi.a(pullType, str, c19496rvi, errorType, errorType.getMsg());
            C5911Rui.a().b(this.f15170a);
        }
    }
}
