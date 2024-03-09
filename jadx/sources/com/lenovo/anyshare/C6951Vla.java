package com.lenovo.anyshare;

import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6951Vla implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f15980a;

    public C6951Vla(FilesView filesView) {
        this.f15980a = filesView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("UI.FilesView", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
