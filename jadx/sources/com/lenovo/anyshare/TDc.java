package com.lenovo.anyshare;

import android.text.TextUtils;
import com.reader.office.FileUtils;
import com.reader.office.fc.hssf.record.BoolErrRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.system.AbortReaderError;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class TDc extends SDc {
    public String c;
    public String d;
    public android.net.Uri e;

    public TDc(InterfaceC15983mIc interfaceC15983mIc, String str) {
        this.b = interfaceC15983mIc;
        this.c = str;
    }

    private void e() {
        if (this.f21537a) {
            throw new AbortReaderError("abort Reader");
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        try {
            String lowerCase = str.toLowerCase();
            C7096Vyc b = new C15271kzc(new FileInputStream(file.getAbsolutePath())).b();
            List<Record> a2 = C18248ptc.a(b.e(ZGc.a(b)), this);
            C6170Ssc a3 = C6170Ssc.a(a2, this);
            int L = a3.L();
            int i = 0;
            while (i < L) {
                int i2 = i + 1;
                if (a3.o(i).toLowerCase().contains(lowerCase)) {
                    return true;
                }
                i = i2;
            }
            int O = a3.O();
            for (int i3 = 0; i3 < O; i3++) {
                e();
                if (a3.m(i3).g.toLowerCase().contains(lowerCase)) {
                    return true;
                }
            }
            C7891Ysc c7891Ysc = new C7891Ysc(a2, a3.K());
            while (c7891Ysc.b()) {
                if (a(C5883Rsc.a(c7891Ysc, this), lowerCase)) {
                    return true;
                }
            }
            for (int i4 = 0; i4 < a3.J(); i4++) {
                if (a3.l(i4).getNameText().toLowerCase().contains(lowerCase)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        super.dispose();
        this.c = null;
        this.d = null;
        this.e = null;
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        WDc wDc;
        if (!TextUtils.isEmpty(this.c) && new File(this.c).exists()) {
            try {
                C4880Ofc.c = String.valueOf(new FileInputStream(this.c).available());
            } catch (Exception unused) {
            }
            return new ZGc(new FileInputStream(this.c), this);
        }
        InputStream c = FileUtils.c(_Dc.a(), this.e);
        try {
            C4880Ofc.c = String.valueOf(c.available());
        } catch (Exception unused2) {
        }
        ZDc zDc = _Dc.f17870a;
        if (zDc != null && (wDc = zDc.c) != null) {
            wDc.a();
        }
        return new ZGc(c, this);
    }

    public TDc(InterfaceC15983mIc interfaceC15983mIc, android.net.Uri uri, String str) {
        this.b = interfaceC15983mIc;
        this.e = uri;
        this.d = str;
    }

    private boolean a(C5883Rsc c5883Rsc, String str) {
        Iterator<InterfaceC11516etc> w = c5883Rsc.w();
        while (w.hasNext()) {
            e();
            if (a(w.next(), str)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(InterfaceC11516etc interfaceC11516etc, String str) {
        short a2 = (short) VGc.a(interfaceC11516etc);
        if (a2 != 0) {
            if (a2 == 1 || a2 == 2 || a2 == 3) {
                return false;
            }
            if (a2 != 4) {
                if (a2 != 5) {
                    return false;
                }
                return C3821Knc.e(((BoolErrRecord) interfaceC11516etc).getErrorValue()).toLowerCase().contains(str);
            }
            return String.valueOf(((BoolErrRecord) interfaceC11516etc).getBooleanValue()).toLowerCase().contains(str);
        }
        return String.valueOf(((NumberRecord) interfaceC11516etc).getValue()).contains(str);
    }
}
