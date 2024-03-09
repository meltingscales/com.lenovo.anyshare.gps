package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.video.playlist.PlaylistAddVideoFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10767dhg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f19974a;
    public final /* synthetic */ PlaylistAddVideoFragment b;

    public C10767dhg(PlaylistAddVideoFragment playlistAddVideoFragment, AbstractC23099xqf abstractC23099xqf) {
        this.b = playlistAddVideoFragment;
        this.f19974a = abstractC23099xqf;
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
        arrayList.add(this.f19974a);
        C4047Lhh b = C4047Lhh.b();
        str = this.b.h;
        b.a(str, a(arrayList), ContentType.VIDEO);
    }
}
