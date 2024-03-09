package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.holder.MusicCoverHeaderViewHolder;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3715Kdg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f11087a;
    public final /* synthetic */ MusicCoverHeaderViewHolder b;

    public C3715Kdg(MusicCoverHeaderViewHolder musicCoverHeaderViewHolder) {
        this.b = musicCoverHeaderViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        List<AbstractC23099xqf> list = this.f11087a;
        if (list == null || list.size() == 0) {
            str = this.b.j;
            if (str == null) {
                return;
            }
            this.b.j = null;
            this.b.a((AbstractC23099xqf) null);
            return;
        }
        AbstractC23099xqf abstractC23099xqf = this.f11087a.get(0);
        if (abstractC23099xqf != null) {
            String str3 = abstractC23099xqf.j;
            str2 = this.b.j;
            if (str3.equals(str2)) {
                return;
            }
        }
        this.b.j = abstractC23099xqf.j;
        this.b.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseMusicFolderView.a aVar;
        BaseMusicFolderView.a aVar2;
        C22488wqf c22488wqf;
        aVar = this.b.i;
        if (aVar == null) {
            return;
        }
        aVar2 = this.b.i;
        c22488wqf = this.b.g;
        this.f11087a = aVar2.a(c22488wqf);
    }
}
