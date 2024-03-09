package com.oplus.ocs.base.common.api;

import android.os.Looper;
import android.os.Message;
import com.oplus.ocs.base.common.constant.CommonStatusCodes;
import com.oplus.ocs.base.task.TaskImpl;

/* loaded from: classes5.dex */
public class TaskListenerHolder<T> {

    /* renamed from: a  reason: collision with root package name */
    public final String f30472a = TaskListenerHolder.class.getSimpleName();
    public Looper b;
    public TaskImpl<T> c;
    public int d;
    public SuccessNotifier<T> e;
    public FailureNotifier<T> f;
    public TaskListenerHolder<T>.TaskListenerHandler g;

    /* loaded from: classes5.dex */
    public interface FailureNotifier<T> {
        void onNotifyListenerFailed(TaskImpl<T> taskImpl, int i, String str);
    }

    /* loaded from: classes5.dex */
    public interface SuccessNotifier<T> {
        void notifyListener(TaskImpl<T> taskImpl);
    }

    /* loaded from: classes5.dex */
    class TaskListenerHandler extends com.oplus.ocs.base.common.a {
        public TaskListenerHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what == 1) {
                TaskListenerHolder.a(TaskListenerHolder.this, message.arg1);
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public TaskListenerHolder(Looper looper, TaskImpl<T> taskImpl, SuccessNotifier<T> successNotifier, FailureNotifier<T> failureNotifier) {
        this.b = looper;
        this.c = taskImpl;
        this.e = successNotifier;
        this.f = failureNotifier;
        this.g = new TaskListenerHandler(this.b);
    }

    public static /* synthetic */ void a(TaskListenerHolder taskListenerHolder, int i) {
        if (i == 0) {
            SuccessNotifier<T> successNotifier = taskListenerHolder.e;
            if (successNotifier != null) {
                successNotifier.notifyListener(taskListenerHolder.c);
                return;
            }
            return;
        }
        FailureNotifier<T> failureNotifier = taskListenerHolder.f;
        if (failureNotifier != null) {
            failureNotifier.onNotifyListenerFailed(taskListenerHolder.c, i, CommonStatusCodes.getStatusCodeString(i));
        }
    }

    public FailureNotifier<T> getFailureNotifier() {
        return this.f;
    }

    public Looper getLooper() {
        return this.b;
    }

    public SuccessNotifier getOnTaskSuccessListener() {
        return this.e;
    }

    public TaskImpl<T> getTask() {
        return this.c;
    }

    public void setErrorCode(int i) {
        this.d = i;
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.arg1 = this.d;
        this.g.sendMessage(obtain);
    }
}
