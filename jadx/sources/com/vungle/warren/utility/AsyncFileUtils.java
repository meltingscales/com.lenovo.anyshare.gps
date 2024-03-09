package com.vungle.warren.utility;

import android.os.AsyncTask;
import java.io.File;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public class AsyncFileUtils {
    public static volatile Executor taskExecutor = new SDKExecutors().getTaskExecutor();

    /* loaded from: classes8.dex */
    public static class ExistenceOperation {
        public final FileExistenceTask task;

        public ExistenceOperation(FileExistenceTask fileExistenceTask) {
            this.task = fileExistenceTask;
        }

        public void cancel() {
            this.task.clear();
            this.task.cancel(true);
        }
    }

    /* loaded from: classes8.dex */
    public interface FileExistCallback {
        void status(boolean z);
    }

    /* loaded from: classes8.dex */
    private static class FileExistenceTask extends AsyncTask<Void, Void, Boolean> {
        public FileExistCallback callback;
        public final File file;

        public FileExistenceTask(File file, FileExistCallback fileExistCallback) {
            this.file = file;
            this.callback = fileExistCallback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void clear() {
            this.callback = null;
        }

        @Override // android.os.AsyncTask
        public Boolean doInBackground(Void... voidArr) {
            File file = this.file;
            return Boolean.valueOf(file != null && file.exists());
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Boolean bool) {
            super.onPostExecute((FileExistenceTask) bool);
            synchronized (this) {
                if (this.callback != null) {
                    this.callback.status(bool.booleanValue());
                }
            }
        }
    }

    public static ExistenceOperation isFileExistAsync(File file, FileExistCallback fileExistCallback) {
        FileExistenceTask fileExistenceTask = new FileExistenceTask(file, fileExistCallback);
        ExistenceOperation existenceOperation = new ExistenceOperation(fileExistenceTask);
        fileExistenceTask.executeOnExecutor(taskExecutor, new Void[0]);
        return existenceOperation;
    }

    public static void setTaskExecutor(Executor executor) {
        taskExecutor = executor;
    }
}
