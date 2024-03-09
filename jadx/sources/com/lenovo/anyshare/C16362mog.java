package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16362mog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f24058a;
    public final /* synthetic */ C16972nog b;

    public C16362mog(C16972nog c16972nog, List list) {
        this.b = c16972nog;
        this.f24058a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MusicBrowserActivity.ListType listType;
        MusicBrowserActivity.a aVar;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        listType = this.b.f24504a.N;
        if (listType == MusicBrowserActivity.ListType.FOLDER_MUSIC_LIST) {
            aVar = this.b.f24504a.O;
            if (aVar == MusicBrowserActivity.a.EDIT) {
                c22488wqf = this.b.f24504a.U;
                if (c22488wqf != null) {
                    for (AbstractC0959Aqf abstractC0959Aqf : this.f24058a) {
                        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                            c22488wqf2 = this.b.f24504a.U;
                            c22488wqf2.b((AbstractC23099xqf) abstractC0959Aqf);
                        }
                    }
                }
            }
        }
        this.b.f24504a.Lb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.f24504a.f(this.f24058a);
    }
}
