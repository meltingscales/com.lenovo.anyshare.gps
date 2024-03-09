package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;

@Rek(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u00020\u00042\u0016\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\r\"\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/internal/FileDownloadTask;", "Landroid/os/AsyncTask;", "", "Ljava/lang/Void;", "", "uriStr", "destFile", "Ljava/io/File;", "onSuccess", "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;", "(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V", "doInBackground", "args", "", "([Ljava/lang/String;)Ljava/lang/Boolean;", "onPostExecute", "", "isSuccess", "Callback", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.lH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class AsyncTaskC15360lH extends AsyncTask<String, Void, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final String f23296a;
    public final File b;
    public final a c;

    /* renamed from: com.lenovo.anyshare.lH$a */
    /* loaded from: classes3.dex */
    public interface a {
        void onComplete(File file);
    }

    public AsyncTaskC15360lH(String str, File file, a aVar) {
        C11440emk.e(str, "uriStr");
        C11440emk.e(file, "destFile");
        C11440emk.e(aVar, "onSuccess");
        this.f23296a = str;
        this.b = file;
        this.c = aVar;
    }

    public Boolean a(String... strArr) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(strArr, "args");
            try {
                URL url = new URL(this.f23296a);
                URLConnection openConnection = url.openConnection();
                C11440emk.d(openConnection, "conn");
                int contentLength = openConnection.getContentLength();
                DataInputStream dataInputStream = new DataInputStream(url.openStream());
                byte[] bArr = new byte[contentLength];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.b));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
                return true;
            } catch (Exception unused) {
                return false;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        if (IK.a(this)) {
            return null;
        }
        try {
            return a(strArr);
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Boolean bool) {
        if (IK.a(this)) {
            return;
        }
        try {
            a(bool.booleanValue());
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(boolean z) {
        if (!IK.a(this) && z) {
            try {
                this.c.onComplete(this.b);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }
}
