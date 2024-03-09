package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddDialogAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16278mhg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoAddToPlaylistCustomDialog f24000a;

    public C16278mhg(VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog) {
        this.f24000a = videoAddToPlaylistCustomDialog;
    }

    private List<AbstractC11150eOf> a(List<C4620Nhh> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C4134Lpg((C4620Nhh) it.next()));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoPlayListAddDialogAdapter videoPlayListAddDialogAdapter;
        VideoPlayListAddDialogAdapter videoPlayListAddDialogAdapter2;
        VideoPlayListAddDialogAdapter videoPlayListAddDialogAdapter3;
        InterfaceC7790Yja interfaceC7790Yja;
        RecyclerView recyclerView;
        VideoPlayListAddDialogAdapter videoPlayListAddDialogAdapter4;
        VideoPlayListAddDialogAdapter videoPlayListAddDialogAdapter5;
        List list;
        FragmentActivity fragmentActivity;
        videoPlayListAddDialogAdapter = this.f24000a.v;
        if (videoPlayListAddDialogAdapter == null) {
            VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog = this.f24000a;
            fragmentActivity = videoAddToPlaylistCustomDialog.p;
            videoAddToPlaylistCustomDialog.v = new VideoPlayListAddDialogAdapter(fragmentActivity);
        }
        videoPlayListAddDialogAdapter2 = this.f24000a.v;
        videoPlayListAddDialogAdapter2.w = new C15669lhg(this);
        videoPlayListAddDialogAdapter3 = this.f24000a.v;
        interfaceC7790Yja = this.f24000a.z;
        videoPlayListAddDialogAdapter3.s = interfaceC7790Yja;
        recyclerView = this.f24000a.u;
        videoPlayListAddDialogAdapter4 = this.f24000a.v;
        recyclerView.setAdapter(videoPlayListAddDialogAdapter4);
        videoPlayListAddDialogAdapter5 = this.f24000a.v;
        list = this.f24000a.s;
        videoPlayListAddDialogAdapter5.b(list, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List<C4620Nhh> f = C4047Lhh.b().f(ContentType.VIDEO);
        this.f24000a.s = a(f);
    }
}
