package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.kwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15239kwg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23203a = false;
    public final /* synthetic */ MusicCardWidgetView b;

    public C15239kwg(MusicCardWidgetView musicCardWidgetView) {
        this.b = musicCardWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        int b;
        imageView = this.b.h;
        b = this.b.b(this.f23203a);
        imageView.setImageResource(b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        if (playerPlayItem == null) {
            return;
        }
        if (!C3760Khh.b().b(playerPlayItem.c)) {
            playerPlayItem = C3760Khh.b().a(ContentType.MUSIC, playerPlayItem.j);
        }
        this.f23203a = C4047Lhh.b().a(ContentType.MUSIC, playerPlayItem);
    }
}
