package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import java.util.concurrent.TimeUnit;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes7.dex */
public class QEf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public FileInfo f13508a;
    public a b;
    public long c = -1;

    /* loaded from: classes7.dex */
    public interface a {
        void a(FileInfo fileInfo, long j);

        void a(FileInfo fileInfo, Exception exc);
    }

    public QEf(FileInfo fileInfo, a aVar) {
        this.f13508a = fileInfo;
        this.b = aVar;
    }

    private long a(String str) {
        int indexOf = str.indexOf("bytes ");
        int indexOf2 = str.indexOf("-");
        int indexOf3 = str.indexOf("/");
        if (indexOf < 0 || indexOf2 < 0 || indexOf3 < 0) {
            return -1L;
        }
        try {
            return Long.parseLong(str.substring(indexOf3 + 1).trim());
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        a aVar = this.b;
        if (aVar == null) {
            return;
        }
        if (exc != null) {
            aVar.a(this.f13508a, exc);
        } else {
            aVar.a(this.f13508a, this.c);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void cancel() {
        this.b = null;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.b == null) {
            return;
        }
        this.c = C21937vvf.a(C12594ghe.l().newBuilder().connectTimeout(60L, TimeUnit.SECONDS).readTimeout(60L, TimeUnit.SECONDS).writeTimeout(60L, TimeUnit.SECONDS).build(), this.f13508a.getUrl(), this.f13508a.getHeaderMap());
        C6040Sge.a("VideoBrowser-Size", "VideoGetSizeTask: HeaderLengthGetHelper.getUrlContentLength =  " + this.c);
        if (this.c <= 0 && this.b != null) {
            String b = WEf.b(this.f13508a.getUrl());
            try {
                C6040Sge.a("VideoBrowser-Size", "VideoGetSizeTask----------------------start, url = " + this.f13508a.getUrl());
                Response execute = C12594ghe.l().newCall(new Request.Builder().head().url(this.f13508a.getUrl()).build()).execute();
                if (this.b == null) {
                    return;
                }
                int code = execute.code();
                C6040Sge.a("VideoBrowser-Size", "VideoGetSizeTask, statusCode = " + execute.code());
                if (code != 200 && code != 206) {
                    REf.a(false, b, this.f13508a.getUrl(), code, -1L, (String) null);
                    return;
                }
                String header = execute.header("Content-Range");
                String header2 = execute.header("Content-Length");
                C6040Sge.a("VideoBrowser-Size", "VideoGetSizeTask: Content-Range = " + header + ", Content-Length = " + header2);
                if (!TextUtils.isEmpty(header)) {
                    this.c = a(header);
                } else {
                    this.c = Integer.parseInt(header2);
                }
                REf.a(true, b, this.f13508a.getUrl(), code, this.c, (String) null);
            } catch (Exception e) {
                REf.a(false, b, this.f13508a.getUrl(), -1, -1L, e.getMessage());
                C6040Sge.a("VideoBrowser-Size", "VideoGetSizeTask: error = " + e.getMessage());
                throw e;
            }
        }
    }
}
