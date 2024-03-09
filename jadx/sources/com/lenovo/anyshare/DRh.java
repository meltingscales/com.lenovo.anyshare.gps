package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.exception.HttpException;
import com.ushareit.muslim.networklibrary.exception.OkGoException;
import com.ushareit.muslim.networklibrary.exception.StorageException;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.networklibrary.request.base.Request;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public class DRh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7823a = 8192;
    public Progress b;
    public Map<Object, AbstractC20967uRh> c;
    public ThreadPoolExecutor d;
    public GRh e;

    public DRh(String str, Request<File, ? extends Request> request) {
        C18538qSh.a(str, "tag == null");
        this.b = new Progress();
        Progress progress = this.b;
        progress.tag = str;
        progress.folder = C18527qRh.a().f25639a;
        this.b.url = request.getBaseUrl();
        Progress progress2 = this.b;
        progress2.status = 0;
        progress2.totalSize = -1L;
        progress2.request = request;
        this.d = C18527qRh.a().b.a();
        this.c = new HashMap();
    }

    private void f(Progress progress) {
        C15478lRh.k().a(Progress.buildUpdateContentValues(progress), progress.tag);
    }

    public DRh b(String str) {
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            this.b.folder = str;
        } else {
            C19756sSh.e("folder is null, ignored!");
        }
        return this;
    }

    public DRh c(Serializable serializable) {
        this.b.extra3 = serializable;
        return this;
    }

    public DRh d() {
        if (!TextUtils.isEmpty(this.b.folder) && !TextUtils.isEmpty(this.b.fileName)) {
            Progress progress = this.b;
            progress.filePath = new File(progress.folder, progress.fileName).getAbsolutePath();
        }
        C15478lRh.k().c((C15478lRh) this.b);
        return this;
    }

    public void e() {
        if (C18527qRh.a().a(this.b.tag) != null && C15478lRh.k().b(this.b.tag) != null) {
            Progress progress = this.b;
            int i = progress.status;
            if (i == 0 || i == 3 || i == 4) {
                c(this.b);
                e(this.b);
                this.e = new GRh(this.b.priority, this);
                this.d.execute(this.e);
                return;
            } else if (i == 5) {
                String str = progress.filePath;
                if (str == null) {
                    a(progress, new StorageException("the file of the task with tag:" + this.b.tag + " may be invalid or damaged, please call the method restart() to download again！"));
                    return;
                }
                File file = new File(str);
                if (file.exists()) {
                    long length = file.length();
                    Progress progress2 = this.b;
                    if (length == progress2.totalSize) {
                        a(progress2, new File(progress2.filePath));
                        return;
                    }
                }
                Progress progress3 = this.b;
                a(progress3, new StorageException("the file " + this.b.filePath + " may be invalid or damaged, please call the method restart() to download again！"));
                return;
            } else {
                C19756sSh.e("the task with tag " + this.b.tag + " is already in the download queue, current task status is " + this.b.status);
                return;
            }
        }
        throw new IllegalStateException("you must call DownloadTask#save() before DownloadTask#start()！");
    }

    @Override // java.lang.Runnable
    public void run() {
        File file;
        Progress progress = this.b;
        long j = progress.currentSize;
        if (j < 0) {
            a(progress, OkGoException.BREAKPOINT_EXPIRED());
        } else if (j > 0 && !TextUtils.isEmpty(progress.filePath) && !new File(this.b.filePath).exists()) {
            a(this.b, OkGoException.BREAKPOINT_NOT_EXIST());
        } else {
            try {
                Request<?, ? extends Request> request = this.b.request;
                request.headers("Range", "bytes=" + j + "-");
                Response execute = request.execute();
                int code = execute.code();
                if (code != 404 && code < 500) {
                    ResponseBody body = execute.body();
                    if (body == null) {
                        a(this.b, new HttpException("response body is null"));
                        return;
                    }
                    Progress progress2 = this.b;
                    if (progress2.totalSize == -1) {
                        progress2.totalSize = body.contentLength();
                    }
                    String str = this.b.fileName;
                    if (TextUtils.isEmpty(str)) {
                        str = C18538qSh.a(execute, this.b.url);
                        this.b.fileName = str;
                    }
                    if (!C19147rSh.d(this.b.folder)) {
                        a(this.b, StorageException.NOT_AVAILABLE());
                        return;
                    }
                    if (TextUtils.isEmpty(this.b.filePath)) {
                        file = new File(this.b.folder, str);
                        this.b.filePath = file.getAbsolutePath();
                    } else {
                        file = new File(this.b.filePath);
                    }
                    if (j > 0 && !file.exists()) {
                        a(this.b, OkGoException.BREAKPOINT_EXPIRED());
                        return;
                    }
                    Progress progress3 = this.b;
                    if (j > progress3.totalSize) {
                        a(progress3, OkGoException.BREAKPOINT_EXPIRED());
                        return;
                    }
                    if (j == 0 && file.exists()) {
                        C19147rSh.e(file);
                    }
                    if (j == this.b.totalSize && j > 0) {
                        if (file.exists() && j == file.length()) {
                            a(this.b, file);
                            return;
                        } else {
                            a(this.b, OkGoException.BREAKPOINT_EXPIRED());
                            return;
                        }
                    }
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                        randomAccessFile.seek(j);
                        this.b.currentSize = j;
                        try {
                            C15478lRh.k().c((C15478lRh) this.b);
                            a(body.byteStream(), randomAccessFile, this.b);
                            Progress progress4 = this.b;
                            int i = progress4.status;
                            if (i == 3) {
                                d(progress4);
                                return;
                            } else if (i == 2) {
                                long length = file.length();
                                Progress progress5 = this.b;
                                if (length == progress5.totalSize) {
                                    a(progress5, file);
                                    return;
                                } else {
                                    a(progress5, OkGoException.BREAKPOINT_EXPIRED());
                                    return;
                                }
                            } else {
                                a(progress4, OkGoException.UNKNOWN());
                                return;
                            }
                        } catch (IOException e) {
                            a(this.b, e);
                            return;
                        }
                    } catch (Exception e2) {
                        a(this.b, e2);
                        return;
                    }
                }
                a(this.b, HttpException.NET_ERROR(code));
            } catch (IOException e3) {
                a(this.b, e3);
            }
        }
    }

    public DRh a(String str) {
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            this.b.fileName = str;
        } else {
            C19756sSh.e("fileName is null, ignored!");
        }
        return this;
    }

    public void c(String str) {
        C18538qSh.a(str, "tag == null");
        this.c.remove(str);
    }

    private void d(Progress progress) {
        progress.speed = 0L;
        progress.status = 3;
        f(progress);
        C18538qSh.a(new RunnableC23411yRh(this, progress));
    }

    public DRh b(Serializable serializable) {
        this.b.extra2 = serializable;
        return this;
    }

    public void c() {
        a();
        C19147rSh.g(this.b.filePath);
        Progress progress = this.b;
        progress.status = 0;
        progress.currentSize = 0L;
        progress.fraction = 0.0f;
        progress.speed = 0L;
        C15478lRh.k().c((C15478lRh) this.b);
        e();
    }

    public DRh a(int i) {
        this.b.priority = i;
        return this;
    }

    public void b(AbstractC20967uRh abstractC20967uRh) {
        C18538qSh.a(abstractC20967uRh, "listener == null");
        this.c.remove(abstractC20967uRh.f27501a);
    }

    public DRh a(Serializable serializable) {
        this.b.extra1 = serializable;
        return this;
    }

    public DRh a(AbstractC20967uRh abstractC20967uRh) {
        if (abstractC20967uRh != null) {
            this.c.put(abstractC20967uRh.f27501a, abstractC20967uRh);
        }
        return this;
    }

    public void b() {
        a(false);
    }

    private void b(Progress progress) {
        f(progress);
        C18538qSh.a(new CRh(this, progress));
    }

    public void a() {
        this.d.remove(this.e);
        Progress progress = this.b;
        int i = progress.status;
        if (i == 1) {
            d(progress);
        } else if (i == 2) {
            progress.speed = 0L;
            progress.status = 3;
        } else {
            C19756sSh.e("only the task with status WAITING(1) or LOADING(2) can pause, current status is " + this.b.status);
        }
    }

    public DRh(Progress progress) {
        C18538qSh.a(progress, "progress == null");
        this.b = progress;
        this.d = C18527qRh.a().b.a();
        this.c = new HashMap();
    }

    private void c(Progress progress) {
        progress.speed = 0L;
        progress.status = 0;
        f(progress);
        C18538qSh.a(new RunnableC22189wRh(this, progress));
    }

    public DRh a(boolean z) {
        a();
        if (z) {
            C19147rSh.g(this.b.filePath);
        }
        C15478lRh.k().a(this.b.tag);
        DRh c = C18527qRh.a().c(this.b.tag);
        b(this.b);
        return c;
    }

    private void e(Progress progress) {
        progress.speed = 0L;
        progress.status = 1;
        f(progress);
        C18538qSh.a(new RunnableC22800xRh(this, progress));
    }

    private void a(InputStream inputStream, RandomAccessFile randomAccessFile, Progress progress) throws IOException {
        if (inputStream == null || randomAccessFile == null) {
            return;
        }
        progress.status = 2;
        byte[] bArr = new byte[8192];
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        while (true) {
            try {
                int read = bufferedInputStream.read(bArr, 0, 8192);
                if (read == -1 || progress.status != 2) {
                    break;
                }
                randomAccessFile.write(bArr, 0, read);
                try {
                    Progress.changeProgress(progress, read, progress.totalSize, new C21578vRh(this));
                } catch (Throwable th) {
                    th = th;
                    C19147rSh.a((Closeable) randomAccessFile);
                    C19147rSh.a((Closeable) bufferedInputStream);
                    C19147rSh.a((Closeable) inputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        C19147rSh.a((Closeable) randomAccessFile);
        C19147rSh.a((Closeable) bufferedInputStream);
        C19147rSh.a((Closeable) inputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Progress progress) {
        f(progress);
        C18538qSh.a(new RunnableC24022zRh(this, progress));
    }

    private void a(Progress progress, Throwable th) {
        progress.speed = 0L;
        progress.status = 4;
        progress.exception = th;
        f(progress);
        C18538qSh.a(new ARh(this, progress));
    }

    private void a(Progress progress, File file) {
        progress.speed = 0L;
        progress.fraction = 1.0f;
        progress.status = 5;
        f(progress);
        C18538qSh.a(new BRh(this, progress, file));
    }
}
