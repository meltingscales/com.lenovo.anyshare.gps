package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Vwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7073Vwb {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f16075a = {"doc", "docx"};
    public static final String[] b = {"ppt", "pptx"};
    public static final String[] c = {"xls", "xlsx"};
    public static final String[] d = {C21766vhc.m};
    public static final String[] e = {C21766vhc.l};
    public static final String[] f = {"wps"};

    public static int a(AbstractC23099xqf abstractC23099xqf) {
        String c2;
        if (abstractC23099xqf == null) {
            return R.drawable.djn;
        }
        switch (C6786Uwb.f15629a[AbstractC23099xqf.a(abstractC23099xqf).ordinal()]) {
            case 1:
            case 2:
                return R.drawable.ar8;
            case 3:
                return R.drawable.as_;
            case 4:
                return R.drawable.djr;
            case 5:
                return R.drawable.djs;
            case 6:
                return R.drawable.djz;
            case 7:
                return R.drawable.djw;
            default:
                try {
                    c2 = C5786Rje.c(abstractC23099xqf.getFileName());
                } catch (Exception unused) {
                }
                if (Arrays.asList(f16075a).contains(c2)) {
                    return R.drawable.djx;
                }
                if (Arrays.asList(b).contains(c2)) {
                    return R.drawable.dju;
                }
                if (Arrays.asList(d).contains(c2)) {
                    return R.drawable.djt;
                }
                if (Arrays.asList(c).contains(c2)) {
                    return R.drawable.djm;
                }
                if (Arrays.asList(e).contains(c2)) {
                    return R.drawable.djv;
                }
                if (!"zip".equals(c2) && !"rar".equals(c2) && !"7z".equals(c2)) {
                    return Arrays.asList(f).contains(c2) ? R.drawable.djy : R.drawable.djn;
                }
                return R.drawable.djz;
        }
    }
}
