package com.lenovo.anyshare;

import java.io.File;
import java.io.FileFilter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C5499Qje implements FileFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13762a;
    public final /* synthetic */ String b;

    public C5499Qje(List list, String str) {
        this.f13762a = list;
        this.b = str;
    }

    @Override // java.io.FileFilter
    public boolean accept(File file) {
        if (file.isDirectory()) {
            this.f13762a.add(file.getAbsolutePath());
        }
        return file.isFile() && file.getName().equals(this.b);
    }
}
