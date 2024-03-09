package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Naa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4535Naa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f12359a;

    public View$OnClickListenerC4535Naa(MemoryMakeFragment memoryMakeFragment) {
        this.f12359a = memoryMakeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        List list2;
        String str;
        String str2;
        C19705sOa.c("/Files/Memory/edit");
        list = this.f12359a.f;
        String add = ObjectStore.add(list);
        Context context = this.f12359a.getContext();
        list2 = this.f12359a.f;
        str = this.f12359a.K;
        str2 = this.f12359a.e;
        C8734aQf.a(context, list2, add, str, 101, str2);
    }
}
