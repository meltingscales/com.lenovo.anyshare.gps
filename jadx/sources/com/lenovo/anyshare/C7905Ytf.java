package com.lenovo.anyshare;

import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ytf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7905Ytf implements IDownloadListener.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8478_tf f17363a;

    public C7905Ytf(C8478_tf c8478_tf) {
        this.f17363a = c8478_tf;
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void a(XzRecord xzRecord) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17363a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.a) {
                    ((IDownloadListener.a) iDownloadListener).a(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadServiceHelper", "onDeleteDownloaded", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onPause(XzRecord xzRecord) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17363a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.a) {
                    ((IDownloadListener.a) iDownloadListener).onPause(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DSHelper", "onPause", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17363a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.a) {
                    ((IDownloadListener.a) iDownloadListener).onProgress(xzRecord, j, j2);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadServiceHelper", "onProgress", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onStart(XzRecord xzRecord) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17363a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.a) {
                    ((IDownloadListener.a) iDownloadListener).onStart(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DSHelper", "onStart", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onUpdate(XzRecord xzRecord) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17363a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.a) {
                    ((IDownloadListener.a) iDownloadListener).onUpdate(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadServiceHelper", "onUpdate", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void a(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17363a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.a) {
                    ((IDownloadListener.a) iDownloadListener).a(xzRecord, z, transmitException);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadServiceHelper", "onResult", e);
            }
        }
    }
}
