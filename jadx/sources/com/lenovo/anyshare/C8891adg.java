package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.adg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8891adg {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f18550a = {"doc", "docx"};
    public static final String[] b = {"ppt", "pptx"};
    public static final String[] c = {"xls", "xlsx"};
    public static final String[] d = {C21766vhc.m};
    public static final String[] e = {C21766vhc.l};
    public static final String[] f = {"wps"};
    public static final String[] g = {"zip", "rar", "7z"};

    public static int a(AbstractC23099xqf abstractC23099xqf) {
        String c2 = C5786Rje.c(abstractC23099xqf.getFileName());
        return Arrays.asList(f18550a).contains(c2) ? R.drawable.bfw : Arrays.asList(b).contains(c2) ? R.drawable.bjs : Arrays.asList(d).contains(c2) ? R.drawable.bjr : Arrays.asList(c).contains(c2) ? R.drawable.bjq : Arrays.asList(e).contains(c2) ? R.drawable.bht : Arrays.asList(g).contains(c2) ? R.drawable.bg2 : Arrays.asList(f).contains(c2) ? R.drawable.bjt : R.drawable.bht;
    }
}
