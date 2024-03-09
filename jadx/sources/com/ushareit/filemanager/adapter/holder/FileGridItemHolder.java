package com.ushareit.filemanager.adapter.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16728nUf;
import com.lenovo.anyshare.View$OnClickListenerC16118mUf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class FileGridItemHolder extends BaseFileItemHolder {
    public FileGridItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a9w);
        C16728nUf.a(this.e, new View$OnClickListenerC16118mUf(this));
    }

    @Override // com.ushareit.filemanager.adapter.holder.BaseFileItemHolder
    public int a(AbstractC23099xqf abstractC23099xqf) {
        int a2 = super.a(abstractC23099xqf);
        return a2 == R.drawable.bcj ? R.drawable.bfe : a2 == R.drawable.bd2 ? R.drawable.bff : a2 == R.drawable.bfh ? R.drawable.bfj : a2 == R.drawable.bfk ? R.drawable.bfm : a2 == R.drawable.bft ? R.drawable.bfv : a2 == R.drawable.bfw ? R.drawable.bfx : a2 == R.drawable.bfp ? R.drawable.bfq : a2 == R.drawable.bfn ? R.drawable.bfo : a2 == R.drawable.bg0 ? R.drawable.bg1 : a2 == R.drawable.bfr ? R.drawable.bfs : a2 == R.drawable.bg2 ? R.drawable.bg3 : a2 == R.drawable.bfy ? R.drawable.bfz : R.drawable.bfg;
    }
}
