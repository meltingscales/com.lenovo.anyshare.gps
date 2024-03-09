package com.ushareit.filemanager.main.music.homemusic.holder;

import android.util.Pair;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C15191ksg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder;

/* loaded from: classes7.dex */
public class MainMusicArtistListHolder extends MusicFolderHolder {
    public TextView j;

    public MainMusicArtistListHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.adb);
    }

    @Override // com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C22488wqf) {
            Pair<Integer, String> a2 = C15191ksg.a((C22488wqf) abstractC0959Aqf);
            if (a2 != null) {
                this.j.setText((CharSequence) a2.second);
                TextView textView = this.j;
                textView.setBackgroundColor(textView.getContext().getResources().getColor(((Integer) a2.first).intValue()));
                return;
            }
            this.j.setText(C2727Gsd.f9402a);
        }
    }

    @Override // com.ushareit.filemanager.main.local.music.holder.MusicFolderHolder
    public String b(C22488wqf c22488wqf) {
        Object extra = c22488wqf.getExtra("play_list_count");
        return extra != null ? this.f.getContext().getResources().getString(R.string.cam, String.valueOf(extra)) : super.b(c22488wqf);
    }

    public MainMusicArtistListHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.j = (TextView) this.itemView.findViewById(R.id.b3e);
    }
}
