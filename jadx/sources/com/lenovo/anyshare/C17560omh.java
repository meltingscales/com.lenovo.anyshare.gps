package com.lenovo.anyshare;

import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.omh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C17560omh implements FilenameFilter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f24945a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ArrayList c;

    public C17560omh(String[] strArr, long j, ArrayList arrayList) {
        this.f24945a = strArr;
        this.b = j;
        this.c = arrayList;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        String[] strArr;
        String str2 = file + "/" + str;
        for (String str3 : this.f24945a) {
            if (str.startsWith("tombstone_") && str.endsWith(str3)) {
                if (this.b != Long.MIN_VALUE) {
                    try {
                        if (Math.abs(System.currentTimeMillis() - Long.valueOf(str.substring(10, 23)).longValue()) >= this.b) {
                            if (C10206clh.a(new File(str2))) {
                                this.c.add(str);
                            }
                            return false;
                        }
                    } catch (Exception e) {
                        C12645glh.b("CrashFile", "deleteInvalidLogFile accept failed", e);
                        C10206clh.a(new File(str2));
                    }
                }
                return true;
            }
        }
        return false;
    }
}
