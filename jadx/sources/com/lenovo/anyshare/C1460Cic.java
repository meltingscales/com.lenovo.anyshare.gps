package com.lenovo.anyshare;

import android.os.Handler;
import java.io.FileInputStream;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Cic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1460Cic {

    /* renamed from: a  reason: collision with root package name */
    public static C1460Cic f7533a = new C1460Cic();

    public static C1460Cic a() {
        return f7533a;
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, Handler handler, String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            byte[] bArr = new byte[16];
            fileInputStream.read(bArr);
            long b = C24245zkc.b(bArr, 0);
            if (b != -2226271756974174256L && b != 1688935826934608L) {
                if ((b & 72057594037927935L) == 13001919450861605L) {
                    fileInputStream.close();
                    return;
                }
                fileInputStream.close();
                String a2 = interfaceC15983mIc.e() ? "GBK" : BMc.a(str);
                if (a2 != null) {
                    new C15374lIc(interfaceC15983mIc, handler, str, a2).start();
                    return;
                } else if (interfaceC15983mIc.j().o()) {
                    Vector vector = new Vector();
                    vector.add(str);
                    new DialogC23973zNc(interfaceC15983mIc, interfaceC15983mIc.j().getActivity(), new C1158Bic(this, interfaceC15983mIc, handler, str), vector, 1).show();
                    return;
                } else {
                    String x = interfaceC15983mIc.j().x();
                    if (x == null) {
                        InterfaceC6314Tfc d = interfaceC15983mIc.d();
                        if (d != null) {
                            d.b((byte) 1);
                            return;
                        } else {
                            new C15374lIc(interfaceC15983mIc, handler, str, "UTF-8").start();
                            return;
                        }
                    }
                    new C15374lIc(interfaceC15983mIc, handler, str, x).start();
                    return;
                }
            }
            fileInputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc, Handler handler, String str, String str2) {
        new C15374lIc(interfaceC15983mIc, handler, str, str2).start();
    }
}
