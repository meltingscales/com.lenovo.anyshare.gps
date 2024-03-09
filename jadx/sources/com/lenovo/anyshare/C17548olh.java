package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.olh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17548olh implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC18157plh f24937a;

    public C17548olh(RunnableC18157plh runnableC18157plh) {
        this.f24937a = runnableC18157plh;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.endsWith(C12519gba.b);
    }
}
