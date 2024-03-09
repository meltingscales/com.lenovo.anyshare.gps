package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: com.lenovo.anyshare.qmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C18779qmh implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f25835a;

    public C18779qmh(String[] strArr) {
        this.f25835a = strArr;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        if (str.startsWith("tombstone_")) {
            for (String str2 : this.f25835a) {
                if (str.endsWith(str2)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
