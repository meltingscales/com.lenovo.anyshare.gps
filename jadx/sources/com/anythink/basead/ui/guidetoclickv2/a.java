package com.anythink.basead.ui.guidetoclickv2;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.b.b;
import com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.util.Queue;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public Queue<b> f1680a;
    public BaseG2CV2View.b b = new BaseG2CV2View.b() { // from class: com.anythink.basead.ui.guidetoclickv2.a.1
        @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View.b
        public final void a() {
            a.this.f();
        }

        @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View.b
        public final void b() {
            a.this.c();
        }
    };
    public Context c;
    public m d;
    public n e;
    public RelativeLayout f;
    public int g;
    public View h;
    public b i;
    public b.a j;

    public a(Context context, m mVar, n nVar, int i, RelativeLayout relativeLayout, View view, b.a aVar) {
        this.c = context;
        this.d = mVar;
        this.e = nVar;
        this.g = i;
        this.f = relativeLayout;
        this.h = view;
        this.j = aVar;
        d();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        if (r30.g != r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        if (com.anythink.basead.a.d.a(r30.d, r30.e) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.guidetoclickv2.a.d():void");
    }

    private void e() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.a();
        } else {
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        g();
        if (this.f1680a.size() > 0) {
            this.i = this.f1680a.poll();
            e();
        }
    }

    private void g() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.c();
            this.i = null;
        }
    }

    public final void b() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.b();
        }
    }

    public final void c() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.b();
        }
        g();
        Queue<b> queue = this.f1680a;
        if (queue != null) {
            queue.clear();
        }
    }

    public final void a() {
        e();
    }

    private boolean a(int i) {
        switch (i) {
            case 1:
            case 6:
                break;
            case 2:
                if ((this.g != 1 || com.anythink.basead.a.d.a(this.d, this.e)) && this.g != 3) {
                    return true;
                }
                break;
            case 3:
                int i2 = this.g;
                if (i2 != 1 && i2 != 3) {
                    return true;
                }
                break;
            case 4:
            case 5:
                int i3 = this.g;
                if ((i3 != 1 && i3 != 2 && i3 != 3) || this.h == null) {
                    return true;
                }
                break;
            case 7:
                if (this.g != 3) {
                    return true;
                }
                break;
            default:
                return true;
        }
        return false;
    }
}
