package com.google.android.play.core.tasks;

/* loaded from: classes4.dex */
public class NativeOnCompleteListener implements OnCompleteListener<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final long f6221a;
    public final int b;

    public NativeOnCompleteListener(long j, int i) {
        this.f6221a = j;
        this.b = i;
    }

    public native void nativeOnComplete(long j, int i, Object obj, int i2);

    @Override // com.google.android.play.core.tasks.OnCompleteListener
    public void onComplete(Task<Object> task) {
        if (!task.isComplete()) {
            int i = this.b;
            StringBuilder sb = new StringBuilder(50);
            sb.append("onComplete called for incomplete task: ");
            sb.append(i);
            throw new IllegalStateException(sb.toString());
        } else if (task.isSuccessful()) {
            nativeOnComplete(this.f6221a, this.b, task.getResult(), 0);
        } else {
            Exception exception = task.getException();
            if (!(exception instanceof j)) {
                nativeOnComplete(this.f6221a, this.b, null, -100);
                return;
            }
            int errorCode = ((j) exception).getErrorCode();
            if (errorCode != 0) {
                nativeOnComplete(this.f6221a, this.b, null, errorCode);
                return;
            }
            int i2 = this.b;
            StringBuilder sb2 = new StringBuilder(51);
            sb2.append("TaskException has error code 0 on task: ");
            sb2.append(i2);
            throw new IllegalStateException(sb2.toString());
        }
    }
}