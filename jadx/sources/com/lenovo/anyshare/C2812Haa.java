package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C17409oaa;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Haa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2812Haa implements C17409oaa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f9682a;

    public C2812Haa(MemoryMakeFragment memoryMakeFragment) {
        this.f9682a = memoryMakeFragment;
    }

    @Override // com.lenovo.anyshare.C17409oaa.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        int id = actionMenuItemBean.getId();
        if (id == 49) {
            this.f9682a.Nb();
            C19705sOa.c("/Files/Memory/more_rename");
        } else if (id != 50) {
        } else {
            C24348zsj.c().d(this.f9682a.getString(R.string.mi)).b(this.f9682a.getString(R.string.mh)).a(new C2524Gaa(this)).a(new C2236Faa(this)).a(this.f9682a.getContext(), "MemoryMake");
            C19705sOa.c("/Files/Memory/more_delete");
            C19705sOa.d("/Files/Memory/detele_dlg");
        }
    }
}
