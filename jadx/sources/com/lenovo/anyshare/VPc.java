package com.lenovo.anyshare;

import android.content.Context;
import java.util.Iterator;

/* loaded from: classes.dex */
public class VPc extends QPc {
    public final Context c;
    public UPc d;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public class a implements WPc {

        /* renamed from: a  reason: collision with root package name */
        public final _Pc f15787a;

        public a(_Pc _pc) {
            this.f15787a = _pc;
        }

        @Override // com.lenovo.anyshare.WPc
        public void a(int i) {
            if (i == 200) {
                this.f15787a.a("com.sankuai.waimai.router.core.result", (String) Integer.valueOf(i));
                VPc.this.c(this.f15787a);
                TPc.d("<--- success, result code = %s", Integer.valueOf(i));
            } else if (i != 301) {
                this.f15787a.a("com.sankuai.waimai.router.core.result", (String) Integer.valueOf(i));
                VPc.this.a(this.f15787a, i);
                TPc.d("<--- error, result code = %s", Integer.valueOf(i));
            } else {
                TPc.d("<--- redirect, result code = %s", Integer.valueOf(i));
                VPc.this.b(this.f15787a);
            }
        }

        @Override // com.lenovo.anyshare.WPc
        public void d() {
            a(404);
        }
    }

    public VPc(Context context) {
        this.c = context.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(_Pc _pc) {
        UPc uPc = this.d;
        if (uPc != null) {
            uPc.a(_pc);
        }
        UPc b = _pc.b();
        if (b != null) {
            b.a(_pc);
        }
    }

    public void a() {
    }

    public void b(_Pc _pc) {
        if (_pc == null) {
            TPc.c("UriRequest为空", new Object[0]);
            a(new _Pc(this.c, android.net.Uri.EMPTY).d("UriRequest为空"), 400);
        } else if (_pc.f17969a == null) {
            TPc.c("UriRequest.Context为空", new Object[0]);
            a(new _Pc(this.c, _pc.b, _pc.c).d("UriRequest.Context为空"), 400);
        } else if (_pc.d()) {
            TPc.b("跳转链接为空", new Object[0]);
            _pc.d("跳转链接为空");
            a(_pc, 400);
        } else {
            if (TPc.b()) {
                TPc.d("", new Object[0]);
                TPc.d("---> receive request: %s", _pc.h());
            }
            a(_pc, new a(_pc));
        }
    }

    @Override // com.lenovo.anyshare.QPc
    public VPc a(YPc yPc, int i) {
        super.a(yPc, i);
        return this;
    }

    @Override // com.lenovo.anyshare.QPc
    public VPc a(YPc yPc) {
        return a(yPc, 0);
    }

    public <T extends YPc> T a(Class<T> cls) {
        Iterator<YPc> it = this.b.iterator();
        while (it.hasNext()) {
            T t = (T) it.next();
            if (cls.isInstance(t)) {
                return t;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(_Pc _pc, int i) {
        UPc uPc = this.d;
        if (uPc != null) {
            uPc.a(_pc, i);
        }
        UPc b = _pc.b();
        if (b != null) {
            b.a(_pc, i);
        }
    }
}
