package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23384yPc extends YPc {
    public String c;
    public final KQc<YPc> b = new KQc<>();
    public YPc d = null;

    private YPc b(_Pc _pc) {
        String path = _pc.b.getPath();
        if (TextUtils.isEmpty(path)) {
            return null;
        }
        String a2 = PQc.a(path);
        if (TextUtils.isEmpty(this.c)) {
            return this.b.b(a2);
        }
        if (a2.startsWith(this.c)) {
            return this.b.b(a2.substring(this.c.length()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(_Pc _pc, WPc wPc) {
        YPc yPc = this.d;
        if (yPc != null) {
            yPc.a(_pc, wPc);
        } else {
            wPc.d();
        }
    }

    public C23384yPc a(YPc yPc) {
        this.d = yPc;
        return this;
    }

    public void a(String str, Object obj, boolean z, ZPc... zPcArr) {
        String a2;
        YPc a3;
        YPc a4;
        if (TextUtils.isEmpty(str) || (a4 = this.b.a(a2, (a3 = OPc.a((a2 = PQc.a(str)), obj, z, zPcArr)))) == null) {
            return;
        }
        TPc.c("[%s] 重复注册path='%s'的UriHandler: %s, %s", this, a2, a4, a3);
    }

    public void a(String str, Object obj, ZPc... zPcArr) {
        a(str, obj, false, zPcArr);
    }

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        YPc b = b(_pc);
        if (b != null) {
            b.a(_pc, new C22773xPc(this, _pc, wPc));
        } else {
            c(_pc, wPc);
        }
    }

    public void a(Map<String, Object> map) {
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                a(entry.getKey(), entry.getValue(), new ZPc[0]);
            }
        }
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return (this.d == null && b(_pc) == null) ? false : true;
    }
}
