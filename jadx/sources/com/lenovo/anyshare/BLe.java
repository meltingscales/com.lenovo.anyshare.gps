package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class BLe {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f6857a = {"doc", "docx"};
    public static final String[] b = {"ppt", "pptx"};
    public static final String[] c = {"xls", "xlsx"};
    public static final String[] d = {C21766vhc.m};
    public static final String[] e = {C21766vhc.l};
    public static final String[] f = {"wps"};

    public static int a(AbstractC23099xqf abstractC23099xqf) {
        String c2;
        if (abstractC23099xqf == null) {
            return R.drawable.c9h;
        }
        switch (ALe.f6438a[AbstractC23099xqf.a(abstractC23099xqf).ordinal()]) {
            case 1:
            case 2:
                return R.drawable.c8x;
            case 3:
                return R.drawable.c9b;
            case 4:
                return R.drawable.cbd;
            case 5:
                return R.drawable.cbe;
            case 6:
                return R.drawable.cbm;
            case 7:
                return R.drawable.cbi;
            default:
                try {
                    c2 = C5786Rje.c(abstractC23099xqf.getFileName());
                } catch (Exception unused) {
                }
                return Arrays.asList(f6857a).contains(c2) ? R.drawable.cbj : Arrays.asList(b).contains(c2) ? R.drawable.cbg : Arrays.asList(d).contains(c2) ? R.drawable.cbf : Arrays.asList(c).contains(c2) ? R.drawable.cbl : Arrays.asList(e).contains(c2) ? R.drawable.cbh : "zip".equals(c2) ? R.drawable.cbm : Arrays.asList(f).contains(c2) ? R.drawable.cbk : R.drawable.c9h;
        }
    }
}
