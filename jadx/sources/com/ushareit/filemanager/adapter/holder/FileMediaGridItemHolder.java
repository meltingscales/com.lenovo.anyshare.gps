package com.ushareit.filemanager.adapter.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C18558qUf;
import com.lenovo.anyshare.View$OnClickListenerC17948pUf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class FileMediaGridItemHolder extends BaseFileItemHolder {
    public final ImageView r;

    public FileMediaGridItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a9x);
        this.r = (ImageView) this.itemView.findViewById(R.id.dma);
        C18558qUf.a(this.e, new View$OnClickListenerC17948pUf(this));
    }

    @Override // com.ushareit.filemanager.adapter.holder.BaseFileItemHolder, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            ContentType a2 = AbstractC23099xqf.a((AbstractC23099xqf) abstractC0959Aqf);
            ImageView imageView = this.r;
            if (imageView != null) {
                imageView.setVisibility((a2 == ContentType.VIDEO || a2 == ContentType.MUSIC) ? 0 : 8);
                if (a2 == ContentType.VIDEO) {
                    this.r.setImageResource(R.drawable.bl7);
                } else if (a2 == ContentType.MUSIC) {
                    this.r.setImageResource(R.drawable.bl6);
                }
            }
        }
    }

    @Override // com.ushareit.filemanager.adapter.holder.BaseFileItemHolder
    public int a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf != null) {
            ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
            if (a2 == ContentType.MUSIC) {
                return R.drawable.bfl;
            }
            if (a2 == ContentType.VIDEO) {
                return R.drawable.bfu;
            }
            if (a2 == ContentType.PHOTO) {
                return R.drawable.bfi;
            }
        }
        return super.a(abstractC23099xqf);
    }
}
