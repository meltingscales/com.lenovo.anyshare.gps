package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.owg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17679owg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetView f25022a;

    public View$OnClickListenerC17679owg(MusicCardWidgetView musicCardWidgetView) {
        this.f25022a = musicCardWidgetView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        String str;
        Context context2;
        String str2;
        Context context3;
        String str3;
        Context context4;
        String str4;
        int id = view.getId();
        if (id == R.id.b0u) {
            context4 = this.f25022a.f31634a;
            ContentType contentType = ContentType.MUSIC;
            str4 = this.f25022a.o;
            C9789cBg.a(context4, contentType, str4, "music_recent_add");
            this.f25022a.a("Add");
        } else if (id == R.id.b0z) {
            context3 = this.f25022a.f31634a;
            ContentType contentType2 = ContentType.MUSIC;
            str3 = this.f25022a.o;
            C9789cBg.a(context3, contentType2, str3, "music_received");
            this.f25022a.a("Received");
        } else if (id == R.id.b0y) {
            context2 = this.f25022a.f31634a;
            ContentType contentType3 = ContentType.MUSIC;
            str2 = this.f25022a.o;
            C9789cBg.a(context2, contentType3, str2, "music_player_list");
            this.f25022a.a("Playlist");
        } else if (id == R.id.b0x) {
            context = this.f25022a.f31634a;
            ContentType contentType4 = ContentType.MUSIC;
            str = this.f25022a.o;
            C9789cBg.a(context, contentType4, str, "music_favorite");
            this.f25022a.a("Favorite");
        }
    }
}
