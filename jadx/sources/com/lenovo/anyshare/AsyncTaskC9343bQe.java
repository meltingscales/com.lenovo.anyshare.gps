package com.lenovo.anyshare;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class AsyncTaskC9343bQe extends AsyncTask<Void, Void, DeleteItem> {

    /* renamed from: a  reason: collision with root package name */
    public static CleanStatus f18882a = CleanStatus.INIT;
    public static AsyncTaskC8733aQe b;
    public Context c;
    public InterfaceC17914pRe d;
    public long e;
    public List<DeleteItem> f;
    public ArrayList<String> h;
    public List<DeleteItem> g = new ArrayList();
    public List<String> i = new ArrayList();
    public C7507Xje.a j = null;

    public AsyncTaskC9343bQe(Context context, List<DeleteItem> list, InterfaceC17914pRe interfaceC17914pRe) {
        this.c = context;
        this.d = interfaceC17914pRe;
        this.f = list;
    }

    private long b(DeleteItem deleteItem) {
        String str = deleteItem.f31283a;
        if (a(str)) {
            return 0L;
        }
        File file = new File(str);
        long length = file.length();
        file.delete();
        Iterator<String> it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            if (str.startsWith(next)) {
                deleteItem.f31283a = str.substring(next.length() + 1);
                break;
            }
        }
        deleteItem.c = length;
        try {
            this.d.a(deleteItem);
        } catch (Exception unused) {
            C6040Sge.b("clean_onekeyclear", "Icall.onResult() remote exception");
        }
        String str2 = deleteItem.b == 16 ? "clean_media_apk" : null;
        if (!TextUtils.isEmpty(str2)) {
            C22786xQe.a(this.c).a(str2, str);
        }
        return length;
    }

    private boolean c() {
        return f18882a == CleanStatus.CLEAN_STOP;
    }

    private void d() {
        int i = 0;
        while (C20342tQe.b().booleanValue() && i < 20) {
            i++;
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e) {
                C6040Sge.b("clean_onekeyclear", e.getMessage(), e);
                Thread.currentThread().interrupt();
            }
            C6040Sge.f("clean_onekeyclear", "cleanJunk waiting for writerDB available!");
        }
        C6040Sge.a("clean_onekeyclear", "start cleanJunk because writerDB is available!");
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public DeleteItem doInBackground(Void... voidArr) {
        List<DeleteItem> list;
        Thread.currentThread().setName("OneKeyCleanTaskWithOther");
        C6040Sge.a("clean_onekeyclear", "OneKeyCleanTaskWithOther.doInBackground()");
        f18882a = CleanStatus.CLEANING;
        List<String> list2 = _Pe.b().d;
        this.h = ERe.c(this.c);
        int i = 16;
        for (DeleteItem deleteItem : this.f) {
            if (c()) {
                break;
            }
            list2.add(deleteItem.f31283a);
            i = deleteItem.b;
            if (i != 13 && i != 14 && i != 12 && i != 15 && i != 11) {
                this.e += b(deleteItem);
                list2.remove(deleteItem.f31283a);
            } else {
                this.g.add(deleteItem);
            }
        }
        if (!c() && (list = this.g) != null && list.size() > 0) {
            d();
            b();
        }
        C6040Sge.a("clean_onekeyclear", "Clean sumsize= " + C24019zRe.a(this.e));
        DeleteItem deleteItem2 = new DeleteItem();
        deleteItem2.b = i;
        return deleteItem2;
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
    }

    private void b() {
        C19122rQe.a((Boolean) true);
        try {
            C19731sQe.a().a(C20342tQe.a(this.c).a(), this.g);
        } catch (Exception e) {
            C6040Sge.b("clean_onekeyclear", e.getMessage(), e);
        }
        C19122rQe.a((Boolean) false);
    }

    @Override // android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(DeleteItem deleteItem) {
        List<DeleteItem> list = this.g;
        if (list != null && list.size() != 0) {
            if (!c()) {
                b = new AsyncTaskC8733aQe(this.c, this.g, true, false);
                b.e = this.d;
                if (Build.VERSION.SDK_INT >= 11) {
                    b.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
                } else {
                    b.execute(new Void[0]);
                }
            } else {
                try {
                    deleteItem.c = -100L;
                    this.d.a();
                } catch (Exception unused) {
                    C6040Sge.b("clean_onekeyclear", "Icall.onResult() remote exception with data");
                }
            }
        } else {
            try {
                deleteItem.c = -100L;
                this.d.a();
            } catch (Exception unused2) {
                C6040Sge.b("clean_onekeyclear", "Icall.onResult() remote exception without data");
            }
        }
        f18882a = CleanStatus.CLEANED;
    }

    public static void a() {
        AsyncTaskC8733aQe asyncTaskC8733aQe = b;
        if (asyncTaskC8733aQe != null && !asyncTaskC8733aQe.isCancelled()) {
            b.cancel(true);
            b = null;
        }
        f18882a = CleanStatus.CLEAN_STOP;
    }

    private boolean a(String str) {
        C7507Xje.a aVar = this.j;
        if (aVar != null && str.startsWith(aVar.d)) {
            this.i.add(str);
            return true;
        }
        return false;
    }
}
