package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.bean.Track;
import com.ytb.ui.PlaylistListAdapter;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20892uKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<Track> f27450a = null;
    public final /* synthetic */ AHj b;
    public final /* synthetic */ AKj c;

    public C20892uKj(AKj aKj, AHj aHj) {
        this.c = aKj;
        this.b = aHj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        PlaylistListAdapter playlistListAdapter;
        PlaylistListAdapter playlistListAdapter2;
        TextView textView;
        TextView textView2;
        if (!C23522yaj.b(this.f27450a)) {
            view = this.c.f6433a.A;
            view.setBackgroundResource(this.c.f6433a.Fb());
            playlistListAdapter = this.c.f6433a.E;
            playlistListAdapter.a(this.f27450a, Track.class);
            playlistListAdapter2 = this.c.f6433a.E;
            playlistListAdapter2.c = this.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", this.f27450a.size() + "");
            C19705sOa.f("/OnlinePlaylist/X/X", null, linkedHashMap);
            if ("favorite".equals(this.b.b)) {
                textView2 = this.c.f6433a.C;
                textView2.setText(this.c.f6433a.getResources().getString(R.string.bq8));
                return;
            }
            textView = this.c.f6433a.C;
            textView.setText(this.b.c);
            return;
        }
        C11554ewe.a("playlist is empty .", 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f27450a = C23914zHj.b().d(this.b.b);
    }
}
