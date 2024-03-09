package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistNewAddMusicFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Apg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0949Apg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistNewAddMusicFragment f6681a;

    public C0949Apg(PlaylistNewAddMusicFragment playlistNewAddMusicFragment) {
        this.f6681a = playlistNewAddMusicFragment;
    }

    private List<AbstractC23099xqf> a(List<AbstractC23099xqf> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                arrayList.add(abstractC23099xqf);
            }
            return arrayList;
        }
        return new ArrayList();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.c);
        this.f6681a.getActivity().setResult(-1);
        this.f6681a.getActivity().finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        List<AbstractC23099xqf> list;
        C4047Lhh b = C4047Lhh.b();
        str = this.f6681a.h;
        list = this.f6681a.j;
        b.a(str, a(list), ContentType.MUSIC);
    }
}
