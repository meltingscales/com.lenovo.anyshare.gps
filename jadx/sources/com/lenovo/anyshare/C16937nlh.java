package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.nlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16937nlh implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC18157plh f24477a;

    public C16937nlh(RunnableC18157plh runnableC18157plh) {
        this.f24477a = runnableC18157plh;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.endsWith(".txt");
    }
}
