package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.videotomp3.view.ConvertSongView;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.mrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16401mrj implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f24083a;
    public final /* synthetic */ ConvertSongView b;

    public C16401mrj(ConvertSongView convertSongView, long j) {
        this.b = convertSongView;
        this.f24083a = j;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf.k;
        if (j <= 0 || j > this.f24083a) {
            j = SFile.a(abstractC23099xqf.j).o();
        }
        long j2 = abstractC23099xqf2.k;
        if (j2 <= 0 || j2 > this.f24083a) {
            j2 = SFile.a(abstractC23099xqf2.j).o();
        }
        return j > j2 ? -1 : 1;
    }
}
