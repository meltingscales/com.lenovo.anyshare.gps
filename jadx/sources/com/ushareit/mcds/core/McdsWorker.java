package com.ushareit.mcds.core;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C4565Nch;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.mcds.core.pool.FetchResult;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/ushareit/mcds/core/McdsWorker;", "Landroidx/work/Worker;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "workerParams", "Landroidx/work/WorkerParameters;", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "TAG", "", "getContext", "()Landroid/content/Context;", "doWork", "Landroidx/work/ListenableWorker$Result;", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsWorker extends Worker {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f31788a;
    public static final a b = new a(null);
    public final String c;
    public final Context d;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(workerParameters, "workerParams");
        this.d = context;
        this.c = "Mcds_McdsWorker";
    }

    @Override // androidx.work.Worker
    public synchronized ListenableWorker.Result doWork() {
        ListenableWorker.Result failure;
        if (!f31788a) {
            f31788a = true;
            C6040Sge.a(this.c, "start fetch");
            FetchResult a2 = C4565Nch.b.a(C11928fch.d.b().f19446a);
            f31788a = false;
            failure = a2 == FetchResult.Fail ? ListenableWorker.Result.retry() : ListenableWorker.Result.success();
            C11440emk.a((Object) failure, "if(result == FetchResult…y() else Result.success()");
        } else {
            C6040Sge.a(this.c, "do working");
            failure = ListenableWorker.Result.failure();
            C11440emk.a((Object) failure, "Result.failure()");
        }
        return failure;
    }
}
