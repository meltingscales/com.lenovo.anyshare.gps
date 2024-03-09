package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes.dex */
public class ZQ implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17544a;
    public final /* synthetic */ _Q b;

    public ZQ(_Q _q, String str) {
        this.b = _q;
        this.f17544a = str;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.startsWith(this.f17544a);
    }
}
