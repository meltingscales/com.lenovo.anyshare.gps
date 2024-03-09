package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistNewAddMusicFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ypg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23699ypg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f29550a;
    public final /* synthetic */ PlaylistNewAddMusicFragment b;

    public C23699ypg(PlaylistNewAddMusicFragment playlistNewAddMusicFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = playlistNewAddMusicFragment;
        this.f29550a = abstractC23099xqf;
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
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f29550a);
        C4047Lhh b = C4047Lhh.b();
        str = this.b.h;
        b.a(str, a(arrayList), ContentType.MUSIC);
    }
}
