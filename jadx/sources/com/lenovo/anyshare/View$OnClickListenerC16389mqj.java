package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.holder.ConvertingVideoItemHolder;

/* renamed from: com.lenovo.anyshare.mqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16389mqj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertingVideoItemHolder f24074a;

    public View$OnClickListenerC16389mqj(ConvertingVideoItemHolder convertingVideoItemHolder) {
        this.f24074a = convertingVideoItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ConvertMusicAdapter.a aVar;
        C7876Yqj c7876Yqj;
        ConvertMusicAdapter.a aVar2;
        C7876Yqj c7876Yqj2;
        String str;
        aVar = this.f24074a.o;
        if (aVar != null) {
            this.f24074a.b(false);
            c7876Yqj = this.f24074a.i;
            c7876Yqj.w = false;
            aVar2 = this.f24074a.o;
            c7876Yqj2 = this.f24074a.i;
            aVar2.a(c7876Yqj2);
            str = this.f24074a.q;
            C19705sOa.c(str);
        }
    }
}
