package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.holder.ConvertingVideoItemHolder;

/* renamed from: com.lenovo.anyshare.nqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16999nqj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertingVideoItemHolder f24535a;

    public View$OnClickListenerC16999nqj(ConvertingVideoItemHolder convertingVideoItemHolder) {
        this.f24535a = convertingVideoItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ConvertMusicAdapter.a aVar;
        ConvertMusicAdapter.a aVar2;
        C7876Yqj c7876Yqj;
        String str;
        aVar = this.f24535a.o;
        if (aVar != null) {
            aVar2 = this.f24535a.o;
            c7876Yqj = this.f24535a.i;
            aVar2.b(c7876Yqj);
            str = this.f24535a.r;
            C19705sOa.c(str);
        }
    }
}
