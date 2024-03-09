package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.ddg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10720ddg implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalView2 f19931a;

    public C10720ddg(BaseLocalView2 baseLocalView2) {
        this.f19931a = baseLocalView2;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        if (this.f19931a.getSortName()) {
            String str = abstractC23099xqf.e;
            String str2 = abstractC23099xqf2.e;
            if (str.compareTo(str2) < 0) {
                return -1;
            }
            return str.compareTo(str2) > 0 ? 1 : 0;
        }
        long j = abstractC23099xqf.k;
        long j2 = abstractC23099xqf2.k;
        if (j < j2) {
            return 1;
        }
        return j > j2 ? -1 : 0;
    }
}
