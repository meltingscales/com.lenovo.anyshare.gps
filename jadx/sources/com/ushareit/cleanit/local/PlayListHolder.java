package com.ushareit.cleanit.local;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.HLe;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class PlayListHolder extends MusicFolderHolder {
    public PlayListHolder(ViewGroup viewGroup) {
        this(viewGroup, R.layout.au5);
    }

    @Override // com.ushareit.cleanit.local.MusicFolderHolder, com.ushareit.cleanit.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C22488wqf) {
            List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf).i;
            if (list != null && !list.isEmpty()) {
                AbstractC23099xqf abstractC23099xqf = list.get(0);
                if (abstractC23099xqf != null) {
                    if (!TextUtils.isEmpty(abstractC23099xqf.m)) {
                        HLe.b(this.e.getContext(), abstractC23099xqf.m, this.e, y());
                        return;
                    } else {
                        HLe.a(this.e.getContext(), abstractC23099xqf, this.e, y());
                        return;
                    }
                }
                C9504bdj.a(this.e, y());
                return;
            }
            C9504bdj.a(this.e, y());
        }
    }

    @Override // com.ushareit.cleanit.local.MusicFolderHolder
    public String b(C22488wqf c22488wqf) {
        Object extra = c22488wqf.getExtra("play_list_count");
        return extra != null ? this.f.getContext().getResources().getString(R.string.cam, String.valueOf(extra)) : super.b(c22488wqf);
    }

    @Override // com.ushareit.cleanit.local.MusicFolderHolder
    public int y() {
        return R.drawable.ccz;
    }

    public PlayListHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
    }
}
