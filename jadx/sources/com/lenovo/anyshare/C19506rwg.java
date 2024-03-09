package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19506rwg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26354a = false;
    public final /* synthetic */ View$OnClickListenerC20117swg b;

    public C19506rwg(View$OnClickListenerC20117swg view$OnClickListenerC20117swg) {
        this.b = view$OnClickListenerC20117swg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        int b;
        imageView = this.b.f26900a.h;
        b = this.b.f26900a.b(!this.f26354a);
        imageView.setImageResource(b);
        this.b.f26900a.a(!this.f26354a ? "Like" : "UnLike");
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
        this.f26354a = C4047Lhh.b().a(ContentType.MUSIC, playerPlayItem);
        if (this.f26354a) {
            BBh.e().removeFromFavourite(playerPlayItem);
        } else {
            BBh.e().enableFav(playerPlayItem);
        }
    }
}
