package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.aRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8747aRh implements YQh<File> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18433a = File.separator + "download" + File.separator;
    public String b;
    public String c;
    public QQh<File> d;

    public C8747aRh() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Progress progress) {
        C18538qSh.a(new _Qh(this, progress));
    }

    public C8747aRh(String str) {
        this(Environment.getExternalStorageDirectory() + f18433a, str);
    }

    public C8747aRh(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.YQh
    public File a(Response response) throws Throwable {
        InputStream inputStream;
        String httpUrl = response.request().url().toString();
        if (TextUtils.isEmpty(this.b)) {
            this.b = Environment.getExternalStorageDirectory() + f18433a;
        }
        if (TextUtils.isEmpty(this.c)) {
            this.c = C18538qSh.a(response, httpUrl);
        }
        File file = new File(this.b);
        C19147rSh.b(file);
        File file2 = new File(file, this.c);
        C19147rSh.e(file2);
        byte[] bArr = new byte[8192];
        FileOutputStream fileOutputStream = null;
        try {
            ResponseBody body = response.body();
            if (body == null) {
                C19147rSh.a((Closeable) null);
                C19147rSh.a((Closeable) null);
                return null;
            }
            inputStream = body.byteStream();
            try {
                Progress progress = new Progress();
                progress.totalSize = body.contentLength();
                progress.fileName = this.c;
                progress.filePath = file2.getAbsolutePath();
                progress.status = 2;
                progress.url = httpUrl;
                progress.tag = httpUrl;
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            fileOutputStream2.write(bArr, 0, read);
                            if (this.d != null) {
                                Progress.changeProgress(progress, read, new ZQh(this));
                            }
                        } else {
                            fileOutputStream2.flush();
                            C19147rSh.a((Closeable) inputStream);
                            C19147rSh.a((Closeable) fileOutputStream2);
                            return file2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        C19147rSh.a((Closeable) inputStream);
                        C19147rSh.a((Closeable) fileOutputStream);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }
}
