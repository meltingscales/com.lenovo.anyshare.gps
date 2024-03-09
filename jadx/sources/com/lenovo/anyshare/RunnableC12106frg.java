package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.MainMusicTabFragment;

/* renamed from: com.lenovo.anyshare.frg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12106frg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20950a;
    public final /* synthetic */ MainMusicTabFragment b;

    public RunnableC12106frg(MainMusicTabFragment mainMusicTabFragment, String str) {
        this.b = mainMusicTabFragment;
        this.f20950a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        C20927uOa c20927uOa = new C20927uOa(this.b.getContext());
        c20927uOa.f27475a = "/MainMusicTabFragment/X/X";
        str = this.b.f31602a;
        c20927uOa.a("portal", str);
        c20927uOa.a("fragment", this.f20950a);
        boolean a2 = C20859uHj.a(ObjectStore.getContext());
        c20927uOa.a("floating_perm", "" + a2);
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(a2 && C21470vHj.b());
        c20927uOa.a("floating_enable", sb.toString());
        c20927uOa.a("network_state", String.valueOf(C6661Uki.f(this.b.getContext())));
        C19705sOa.a(c20927uOa);
    }
}
