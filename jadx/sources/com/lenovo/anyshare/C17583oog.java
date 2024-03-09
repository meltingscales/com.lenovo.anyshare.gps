package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.oog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17583oog implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f24960a;

    public C17583oog(MusicBrowserActivity musicBrowserActivity) {
        this.f24960a = musicBrowserActivity;
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void a() {
        C22488wqf Ob;
        String str;
        MusicBrowserActivity.ListType listType;
        MusicBrowserActivity.ListType listType2;
        String str2;
        Ob = this.f24960a.Ob();
        if (Ob == null) {
            return;
        }
        SBh e = BBh.e();
        MusicBrowserActivity musicBrowserActivity = this.f24960a;
        str = musicBrowserActivity.C;
        e.shuffleAllAndToActivity(musicBrowserActivity, Ob, str);
        listType = this.f24960a.N;
        if (listType != MusicBrowserActivity.ListType.MOST_PLAYED) {
            listType2 = this.f24960a.N;
            if (listType2 == MusicBrowserActivity.ListType.RECENTLY_PLAYED) {
                this.f24960a.x(true);
            }
        } else {
            this.f24960a.t(true);
        }
        str2 = this.f24960a.C;
        C10349cxg.f(str2, "shuffle_play");
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void c() {
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void d() {
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void onDownload() {
    }
}
