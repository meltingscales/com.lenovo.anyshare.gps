package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;

/* renamed from: com.lenovo.anyshare.bjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9572bjg extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalAdapter f19075a;

    public C9572bjg(LocalAdapter localAdapter) {
        this.f19075a = localAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C7816Yle c7816Yle;
        C7816Yle c7816Yle2;
        C7816Yle c7816Yle3;
        super.onScrollStateChanged(recyclerView, i);
        c7816Yle = this.f19075a.l;
        if (c7816Yle != null) {
            c7816Yle2 = this.f19075a.l;
            c7816Yle2.a(true);
            if (i == 0) {
                c7816Yle3 = this.f19075a.l;
                c7816Yle3.c();
            }
        }
    }
}
