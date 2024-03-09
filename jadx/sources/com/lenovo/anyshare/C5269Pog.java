package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistAddMusicFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5269Pog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13386a;
    public final /* synthetic */ PlaylistAddMusicFragment b;

    public C5269Pog(PlaylistAddMusicFragment playlistAddMusicFragment, List list) {
        this.b = playlistAddMusicFragment;
        this.f13386a = list;
    }

    private List<AbstractC23099xqf> a(List<AbstractC0959Aqf> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    arrayList.add((AbstractC23099xqf) abstractC0959Aqf);
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC21377uzi.c);
        this.b.getActivity().setResult(-1);
        this.b.getActivity().finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        C4047Lhh b = C4047Lhh.b();
        str = this.b.h;
        b.a(str, a(this.f13386a), ContentType.MUSIC);
    }
}
