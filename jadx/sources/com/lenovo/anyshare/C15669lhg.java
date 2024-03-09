package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder;

/* renamed from: com.lenovo.anyshare.lhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15669lhg implements PlaylistAddFooterHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16278mhg f23531a;

    public C15669lhg(C16278mhg c16278mhg) {
        this.f23531a = c16278mhg;
    }

    @Override // com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder.a
    public void a() {
        CommonEditDialogFragment c = CommonEditDialogFragment.c(this.f23531a.f24000a.getResources().getString(R.string.ccd), "");
        c.I = new C15059khg(this);
        c.show(((FragmentActivity) this.f23531a.f24000a.getContext()).getSupportFragmentManager(), "add_playlist");
    }
}
