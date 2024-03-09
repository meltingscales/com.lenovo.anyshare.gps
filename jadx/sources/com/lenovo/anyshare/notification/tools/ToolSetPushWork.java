package com.lenovo.anyshare.notification.tools;

import android.content.Context;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.KUa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.TimeUnit;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/lenovo/anyshare/notification/tools/ToolSetPushWork;", "Landroidx/work/Worker;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "workerParams", "Landroidx/work/WorkerParameters;", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ToolSetPushWork extends Worker {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24512a = new a(null);
    public Context b;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str, long j) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (str == null || str.length() == 0) {
                return;
            }
            WorkManager.getInstance(context).cancelAllWorkByTag(str);
            if (j < 0) {
                return;
            }
            WorkManager.getInstance(context).enqueue(new OneTimeWorkRequest.Builder(ToolSetPushWork.class).addTag(str).setInitialDelay(j, TimeUnit.MILLISECONDS).setInputData(new Data.Builder().putString("id", str).putString("target_time", String.valueOf(System.currentTimeMillis() + j)).build()).build());
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToolSetPushWork(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(workerParameters, "workerParams");
        this.b = context;
    }

    @Tkk
    public static final void a(Context context, String str, long j) {
        f24512a.a(context, str, j);
    }

    public final void a(Context context) {
        C11440emk.e(context, "<set-?>");
        this.b = context;
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        String string = getInputData().getString("id");
        if (string != null) {
            C11440emk.d(string, "inputData.getString(\"id\"…: return Result.failure()");
            String string2 = getInputData().getString("target_time");
            KUa.f10980a.a(this.b, string, string2 != null ? Long.parseLong(string2) : -1L);
            ListenableWorker.Result success = ListenableWorker.Result.success();
            C11440emk.d(success, "Result.success()");
            return success;
        }
        ListenableWorker.Result failure = ListenableWorker.Result.failure();
        C11440emk.d(failure, "Result.failure()");
        return failure;
    }
}
