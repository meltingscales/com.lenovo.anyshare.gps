package com.lenovo.anyshare;

import com.reader.office.ss.util.format.FractionalFormat;
import java.text.DecimalFormat;
import java.text.Format;
import java.text.SimpleDateFormat;

/* loaded from: classes6.dex */
public class OHc {

    /* renamed from: a  reason: collision with root package name */
    public static OHc f12649a = new OHc();
    public DecimalFormat c = new DecimalFormat("0");
    public Format[] b = new Format[49];

    public OHc() {
        this.b[1] = new DecimalFormat("0");
        this.b[2] = new DecimalFormat("0.00");
        this.b[3] = new DecimalFormat("#,##0");
        this.b[4] = new DecimalFormat("#,##0.00");
        this.b[5] = new DecimalFormat("$#,##0;$#,##0");
        this.b[6] = new DecimalFormat("$#,##0;$#,##0");
        this.b[7] = new DecimalFormat("$#,##0.00;$#,##0.00");
        this.b[8] = new DecimalFormat("$#,##0.00;$#,##0.00");
        this.b[9] = new DecimalFormat("0%");
        this.b[10] = new DecimalFormat("0.00%");
        this.b[11] = new DecimalFormat("0.00E0");
        this.b[12] = new FractionalFormat("# ?/?");
        this.b[13] = new FractionalFormat("# ??/??");
        this.b[14] = new SimpleDateFormat("M/d/yy");
        this.b[15] = new SimpleDateFormat("d-MMM-yy");
        this.b[16] = new SimpleDateFormat("d-MMM");
        this.b[17] = new SimpleDateFormat("MMM-yy");
        this.b[18] = new SimpleDateFormat("h:mm a");
        this.b[19] = new SimpleDateFormat("h:mm:ss a");
        this.b[20] = new SimpleDateFormat("h:mm");
        this.b[21] = new SimpleDateFormat("h:mm:ss");
        this.b[22] = new SimpleDateFormat("M/d/yy h:mm");
        this.b[38] = new DecimalFormat("#,##0;#,##0");
        this.b[39] = new DecimalFormat("#,##0.00;#,##0.00");
        this.b[40] = new DecimalFormat("#,##0.00;#,##0.00");
        this.b[45] = new SimpleDateFormat("mm:ss");
        this.b[47] = new SimpleDateFormat("mm:ss.0");
        this.b[48] = new DecimalFormat("##0.0E0");
    }

    public static OHc b() {
        return f12649a;
    }

    public String a(short s, Object obj) {
        if (s == 0) {
            return obj.toString();
        }
        Format[] formatArr = this.b;
        if (formatArr[s] != null) {
            return formatArr[s].format(obj);
        }
        throw new RuntimeException("Sorry. I cant handle the format code :" + Integer.toHexString(s));
    }

    public boolean b(short s, double d) {
        return (s == 6 || s == 8 || s == 38 || s == 39) && d < AbstractC4714Nqc.f12500a;
    }

    public String a(short s, double d) {
        if (s > 0) {
            Format[] formatArr = this.b;
            if (s < formatArr.length) {
                if (formatArr[s] == null) {
                    return this.c.format(d);
                }
                if (formatArr[s] instanceof DecimalFormat) {
                    return ((DecimalFormat) formatArr[s]).format(d);
                }
                if (formatArr[s] instanceof FractionalFormat) {
                    return ((FractionalFormat) formatArr[s]).format(d);
                }
                return String.valueOf(d);
            }
        }
        return this.c.format(d);
    }

    public void a() {
        this.b = null;
        this.c = null;
    }
}
