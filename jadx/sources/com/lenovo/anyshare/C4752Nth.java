package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.MusicPlayerActivity;

/* renamed from: com.lenovo.anyshare.Nth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4752Nth extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f12528a;
    public C22488wqf b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ MusicPlayerActivity d;

    public C4752Nth(MusicPlayerActivity musicPlayerActivity, Intent intent) {
        this.d = musicPlayerActivity;
        this.c = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22488wqf c22488wqf;
        if (this.f12528a != null && (c22488wqf = this.b) != null) {
            MusicPlayerActivity musicPlayerActivity = this.d;
            if (musicPlayerActivity.A != null) {
                c22488wqf.putExtra("key_music_portal", "from_external_music");
                this.d.A.a(this.f12528a, this.b);
                return;
            }
            musicPlayerActivity.finish();
            return;
        }
        C7722Ycj.a(this.d.getResources().getString(R.string.dn6), 0);
        this.d.finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12528a = (AbstractC23099xqf) ObjectStore.remove(this.c.getStringExtra("key_selected_item"));
        this.b = (C22488wqf) ObjectStore.remove(this.c.getStringExtra("key_selected_container"));
        for (int i = 0; this.d.A == null && i < 200; i++) {
            Thread.sleep(50L);
        }
    }
}
