package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C11379ehj;
import com.ushareit.upload.SchedulerType;
import com.ushareit.upload.UploadError;
import com.ushareit.upload.UploadStateListener;
import com.ushareit.upload.exception.ParamException;
import com.ushareit.upload.scheduler.Scheduler;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21162uhj {

    /* renamed from: a  reason: collision with root package name */
    public a f27654a;
    public C11379ehj b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.uhj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public C11379ehj f27655a;

        public a(C11379ehj c11379ehj) {
            this.f27655a = c11379ehj;
        }

        public Scheduler a() {
            return C7214Wij.a();
        }

        public InterfaceC23606yhj a(C4325Mgj c4325Mgj, C1456Chj c1456Chj) {
            return C24216zhj.a(c4325Mgj, this.f27655a, c1456Chj);
        }
    }

    public C21162uhj(Context context) {
        this(context, null);
    }

    public static void a(String str, String str2, int i, SchedulerType schedulerType) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || i <= 0 || schedulerType == null) {
            return;
        }
        Scheduler a2 = C7214Wij.a();
        a2.a(str + str2, i, schedulerType.value);
    }

    public InterfaceRunnableC3475Jhj b(List<C1456Chj> list, InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj, UploadStateListener<List<C1456Chj>> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        if (list == null || list.size() <= 0) {
            if (interfaceC2036Ehj != null) {
                interfaceC2036Ehj.a(null, UploadError.PARAM_ERROR, new ParamException("RequestList is null"));
            }
            return null;
        }
        C22995xhj c22995xhj = new C22995xhj(this.f27654a, list, interfaceC2036Ehj, uploadStateListener, interfaceC0864Ahj);
        c22995xhj.execute();
        return c22995xhj;
    }

    public C21162uhj(Context context, C11379ehj c11379ehj) {
        if (context != null) {
            C7788Yij.a(context.getApplicationContext());
            C8064Zhj.a(context.getApplicationContext());
            if (c11379ehj != null) {
                this.b = c11379ehj;
            } else {
                this.b = new C11379ehj.a().a();
            }
            C0875Aij.a(this.b.e);
            this.f27654a = new a(this.b);
            return;
        }
        throw new NullPointerException("Context is null");
    }

    public InterfaceRunnableC3475Jhj a(C1456Chj c1456Chj, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj) {
        return a(c1456Chj, interfaceC2036Ehj, (UploadStateListener<C1456Chj>) null, (InterfaceC0864Ahj) null);
    }

    public InterfaceRunnableC3475Jhj a(C1456Chj c1456Chj, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj, InterfaceC0864Ahj interfaceC0864Ahj) {
        return a(c1456Chj, interfaceC2036Ehj, (UploadStateListener<C1456Chj>) null, interfaceC0864Ahj);
    }

    public InterfaceRunnableC3475Jhj a(C1456Chj c1456Chj, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj, UploadStateListener<C1456Chj> uploadStateListener) {
        return a(c1456Chj, interfaceC2036Ehj, uploadStateListener, (InterfaceC0864Ahj) null);
    }

    public InterfaceRunnableC3475Jhj a(C1456Chj c1456Chj, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj, UploadStateListener<C1456Chj> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        InterfaceRunnableC3475Jhj c5482Qhj;
        if (c1456Chj == null) {
            if (interfaceC2036Ehj != null) {
                interfaceC2036Ehj.a(c1456Chj, UploadError.PARAM_ERROR, new ParamException("Request is null"));
                return null;
            }
            return null;
        }
        if (c1456Chj.t) {
            c5482Qhj = new C13232hhj(this.f27654a, c1456Chj, interfaceC2036Ehj, uploadStateListener, interfaceC0864Ahj);
        } else {
            c5482Qhj = new C5482Qhj(this.f27654a, c1456Chj, interfaceC2036Ehj, uploadStateListener, interfaceC0864Ahj);
        }
        c5482Qhj.execute();
        return c5482Qhj;
    }

    public InterfaceRunnableC3475Jhj a(List<C1456Chj> list, InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj) {
        return b(list, interfaceC2036Ehj, null, null);
    }

    public InterfaceRunnableC3475Jhj a(List<C1456Chj> list, InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj, InterfaceC0864Ahj interfaceC0864Ahj) {
        return b(list, interfaceC2036Ehj, null, interfaceC0864Ahj);
    }

    public InterfaceRunnableC3475Jhj a(List<C1456Chj> list, InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> interfaceC2036Ehj, UploadStateListener<List<C1456Chj>> uploadStateListener) {
        return b(list, interfaceC2036Ehj, uploadStateListener, null);
    }

    public List<InterfaceRunnableC3475Jhj> a(List<C1456Chj> list, InterfaceC2036Ehj<C1456Chj, C1746Dhj> interfaceC2036Ehj, UploadStateListener<C1456Chj> uploadStateListener, InterfaceC0864Ahj interfaceC0864Ahj) {
        if (list == null || list.size() <= 0) {
            if (interfaceC2036Ehj != null) {
                interfaceC2036Ehj.a(null, UploadError.PARAM_ERROR, new ParamException("RequestList is null"));
            }
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (C1456Chj c1456Chj : list) {
            linkedList.add(a(c1456Chj, interfaceC2036Ehj, uploadStateListener, interfaceC0864Ahj));
        }
        return linkedList;
    }
}
