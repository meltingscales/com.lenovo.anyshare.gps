package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.iDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13487iDa {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f21933a = {"doc", "docx"};
    public static final String[] b = {"ppt", "pptx"};
    public static final String[] c = {"xls", "xlsx"};
    public static final String[] d = {C21766vhc.m};
    public static final String[] e = {C21766vhc.l};
    public static final String[] f = {"wps"};
    public static final String[] g = {"torrent"};

    public static int a() {
        return R.drawable.b_r;
    }

    public static int a(AbstractC23099xqf abstractC23099xqf) {
        String c2;
        if (abstractC23099xqf == null) {
            return R.drawable.asq;
        }
        switch (C12876hDa.f21498a[AbstractC23099xqf.a(abstractC23099xqf).ordinal()]) {
            case 1:
            case 2:
                return R.drawable.ar8;
            case 3:
                return R.drawable.as_;
            case 4:
                return R.drawable.b_s;
            case 5:
                return R.drawable.b_t;
            case 6:
                return R.drawable.ba1;
            case 7:
                return R.drawable.b_x;
            default:
                try {
                    c2 = C5786Rje.c(abstractC23099xqf.getFileName());
                } catch (Exception unused) {
                }
                if (Arrays.asList(f21933a).contains(c2)) {
                    return R.drawable.b_y;
                }
                if (Arrays.asList(b).contains(c2)) {
                    return R.drawable.b_v;
                }
                if (Arrays.asList(d).contains(c2)) {
                    return R.drawable.b_u;
                }
                if (Arrays.asList(c).contains(c2)) {
                    return R.drawable.ba0;
                }
                if (Arrays.asList(e).contains(c2)) {
                    return R.drawable.b_w;
                }
                if (!"zip".equals(c2) && !"rar".equals(c2) && !"7z".equals(c2)) {
                    return Arrays.asList(f).contains(c2) ? R.drawable.b_z : Arrays.asList(g).contains(c2) ? R.drawable.b_r : R.drawable.asq;
                }
                return R.drawable.ba1;
        }
    }
}
