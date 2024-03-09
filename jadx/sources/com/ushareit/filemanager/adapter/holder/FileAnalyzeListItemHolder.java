package com.ushareit.filemanager.adapter.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C15509lUf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class FileAnalyzeListItemHolder extends FileListItemHolder implements View.OnClickListener {
    public ImageView t;

    public FileAnalyzeListItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a9k);
        this.t = (ImageView) this.itemView.findViewById(R.id.d1_);
    }

    @Override // com.ushareit.filemanager.adapter.holder.FileListItemHolder, com.ushareit.filemanager.adapter.holder.BaseFileItemHolder, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C5004Oqf) {
            C8356_ie.a(new C15509lUf(this, abstractC0959Aqf));
        } else {
            this.t.setVisibility(8);
        }
    }
}
