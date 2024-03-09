package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.filemanager.main.music.PlaylistActivity;

/* renamed from: com.lenovo.anyshare.eog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11460eog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f20475a;

    public View$OnClickListenerC11460eog(MusicBrowserActivity musicBrowserActivity) {
        this.f20475a = musicBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MusicBrowserActivity.a aVar;
        String str;
        MusicBrowserActivity.ListType listType;
        String str2;
        MusicBrowserActivity.ListType listType2;
        MusicBrowserActivity.ListType listType3;
        MusicBrowserActivity.ListType listType4;
        String str3;
        String str4;
        String str5;
        boolean z;
        BrowserView browserView;
        BrowserView browserView2;
        aVar = this.f20475a.O;
        if (aVar == MusicBrowserActivity.a.EDIT) {
            z = this.f20475a.ea;
            if (z) {
                browserView2 = this.f20475a.H;
                browserView2.b();
            } else {
                browserView = this.f20475a.H;
                browserView.e();
            }
            this.f20475a.cc();
            return;
        }
        try {
            listType = this.f20475a.N;
        } catch (Exception unused) {
        }
        if (listType != MusicBrowserActivity.ListType.PLAYLIST) {
            str2 = this.f20475a.C;
            C22488wqf c22488wqf = null;
            listType2 = this.f20475a.N;
            if (listType2 == MusicBrowserActivity.ListType.ALBUM_MUSIC_LIST) {
                str2 = "album_music_list";
                c22488wqf = this.f20475a.V;
            } else {
                listType3 = this.f20475a.N;
                if (listType3 == MusicBrowserActivity.ListType.FOLDER_MUSIC_LIST) {
                    str2 = "folder_music_list";
                    c22488wqf = this.f20475a.U;
                } else {
                    listType4 = this.f20475a.N;
                    if (listType4 == MusicBrowserActivity.ListType.ARTIST_MUSIC_LIST) {
                        str2 = "artist_music_list";
                        c22488wqf = this.f20475a.W;
                    }
                }
            }
            MusicBrowserActivity musicBrowserActivity = this.f20475a;
            str3 = this.f20475a.D;
            MusicBrowserActivity.b(musicBrowserActivity, str2, true, str3, c22488wqf);
            str = this.f20475a.C;
            C10349cxg.f(str, EL.b);
            return;
        }
        MusicBrowserActivity musicBrowserActivity2 = this.f20475a;
        str4 = this.f20475a.C;
        str5 = this.f20475a.D;
        PlaylistActivity.a(musicBrowserActivity2, str4, DBi.q, str5);
    }
}
