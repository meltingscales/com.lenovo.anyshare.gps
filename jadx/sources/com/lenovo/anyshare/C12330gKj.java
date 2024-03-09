package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ytb.ui.YtbAddToPlaylistDialog;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12330gKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AHj> f21120a = null;
    public final /* synthetic */ YtbAddToPlaylistDialog b;

    public C12330gKj(YtbAddToPlaylistDialog ytbAddToPlaylistDialog) {
        this.b = ytbAddToPlaylistDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        YtbAddToPlaylistDialog.YtbPlaylistAdapter ytbPlaylistAdapter;
        ytbPlaylistAdapter = this.b.q;
        ytbPlaylistAdapter.b(this.f21120a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        this.f21120a = C23914zHj.b().a(true);
    }
}
