package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.main.music.PlaylistBrowserFragment;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.Tog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6417Tog implements ShuffleViewHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistBrowserFragment f15118a;

    public C6417Tog(PlaylistBrowserFragment playlistBrowserFragment) {
        this.f15118a = playlistBrowserFragment;
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void a() {
        C22488wqf c22488wqf;
        String str;
        C6040Sge.a("PlaylistBrowserFragment", "onShufflePlay===");
        SBh e = BBh.e();
        Context context = this.f15118a.getContext();
        c22488wqf = this.f15118a.mContainer;
        e.shuffleAllAndToActivity(context, c22488wqf, "music_local_playlist");
        str = this.f15118a.l;
        C10349cxg.a("playlist_music_list", "shuffle_play", str);
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void b() {
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void c() {
        String str;
        String str2;
        String str3;
        try {
            C6040Sge.a("PlaylistBrowserFragment", "onEdit===");
            FragmentActivity activity = this.f15118a.getActivity();
            str = this.f15118a.k;
            str2 = this.f15118a.m;
            str3 = this.f15118a.l;
            PlaylistActivity.a(activity, str, DBi.r, str2, str3);
            C10349cxg.f("playlist_music_list", EL.b);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void d() {
        String str;
        String str2;
        String str3;
        try {
            C6040Sge.a("PlaylistBrowserFragment", "onAddMusic===");
            FragmentActivity activity = this.f15118a.getActivity();
            str = this.f15118a.k;
            str2 = this.f15118a.m;
            str3 = this.f15118a.l;
            PlaylistActivity.a(activity, str, DBi.o, str2, str3);
            C10349cxg.f("playlist_music_list", DBi.o);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.holder.ShuffleViewHolder.a
    public void onDownload() {
    }
}
