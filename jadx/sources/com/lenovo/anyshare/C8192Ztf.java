package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.download.IDownloadListener;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ztf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8192Ztf implements IDownloadListener.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8478_tf f17794a;

    public C8192Ztf(C8478_tf c8478_tf) {
        this.f17794a = c8478_tf;
    }

    @Override // com.ushareit.download.IDownloadListener.c
    public void a(Context context, Intent intent, int i, int i2) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17794a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.c) {
                    ((IDownloadListener.c) iDownloadListener).a(context, intent, i, i2);
                }
            } catch (Exception e) {
                C6040Sge.e("DSHelper", "onStartCommand", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.c
    public void e(Context context) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17794a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.c) {
                    ((IDownloadListener.c) iDownloadListener).e(context);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadServiceHelper", "onCreate", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.c
    public void f(Context context) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17794a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.c) {
                    ((IDownloadListener.c) iDownloadListener).f(context);
                }
            } catch (Exception e) {
                C6040Sge.e("DSHelper", "onDestroy", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.c
    public void g(Context context) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17794a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.c) {
                    ((IDownloadListener.c) iDownloadListener).g(context);
                }
            } catch (Exception e) {
                C6040Sge.e("DSHelper", "onBind", e);
            }
        }
    }

    @Override // com.ushareit.download.IDownloadListener.c
    public void h(Context context) {
        List list;
        List<IDownloadListener> a2;
        C8478_tf c8478_tf = this.f17794a;
        list = c8478_tf.f18231a;
        a2 = c8478_tf.a(list);
        for (IDownloadListener iDownloadListener : a2) {
            try {
                if (iDownloadListener instanceof IDownloadListener.c) {
                    ((IDownloadListener.c) iDownloadListener).h(context);
                }
            } catch (Exception e) {
                C6040Sge.e("DSHelper", "onUnbind", e);
            }
        }
    }
}
