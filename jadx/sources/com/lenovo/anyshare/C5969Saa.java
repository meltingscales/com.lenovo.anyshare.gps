package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Saa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5969Saa implements MVb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f14543a;

    public C5969Saa(MemoryMakeFragment memoryMakeFragment) {
        this.f14543a = memoryMakeFragment;
    }

    @Override // com.lenovo.anyshare.MVb
    public void a() {
        View view;
        android.util.Log.i(MemoryMakeFragment.f18623a, "onExportStarted");
        this.f14543a.F = true;
        view = this.f14543a.v;
        view.setVisibility(0);
        this.f14543a.Sb();
        C19705sOa.d("/Files/Memory/loading");
    }

    @Override // com.lenovo.anyshare.MVb
    public void b() {
        String str;
        View view;
        String str2;
        String str3;
        this.f14543a.F = false;
        StringBuilder sb = new StringBuilder();
        sb.append("onExportCompleted outputPath:");
        str = this.f14543a.P;
        sb.append(str);
        android.util.Log.i(MemoryMakeFragment.f18623a, sb.toString());
        this.f14543a.Db();
        this.f14543a.Rb();
        view = this.f14543a.v;
        view.setVisibility(8);
        str2 = this.f14543a.P;
        C6646Uje.c(this.f14543a.getContext(), SFile.a(str2).u(), true);
        MemoryMakeFragment memoryMakeFragment = this.f14543a;
        str3 = memoryMakeFragment.P;
        memoryMakeFragment.z = str3;
        this.f14543a.Mb();
    }

    @Override // com.lenovo.anyshare.MVb
    public void c() {
        View view;
        this.f14543a.F = false;
        android.util.Log.i(MemoryMakeFragment.f18623a, "onExportCanceled");
        view = this.f14543a.v;
        view.setVisibility(8);
        this.f14543a.Db();
        this.f14543a.Rb();
    }

    @Override // com.lenovo.anyshare.MVb
    public void a(String str) {
        View view;
        this.f14543a.F = false;
        android.util.Log.i(MemoryMakeFragment.f18623a, "onExportError:" + str);
        view = this.f14543a.v;
        view.setVisibility(8);
        this.f14543a.Db();
        this.f14543a.Rb();
    }

    @Override // com.lenovo.anyshare.MVb
    public void a(long j, long j2) {
        android.util.Log.i(MemoryMakeFragment.f18623a, "onExportProgressUpdated progressMs:" + j + ",duration:" + j2);
        C8356_ie.c(new C5682Raa(this, (int) ((j * 100) / j2)));
    }
}
