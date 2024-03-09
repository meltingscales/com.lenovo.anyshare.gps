package com.ushareit.filemanager.adapter.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2785Gxg;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import java.util.List;

/* loaded from: classes7.dex */
public class AnalyzeFileStorageItemHolder extends BaseLocalRVHolder<AbstractC0959Aqf> implements View.OnClickListener {
    public HorizontalProgressBar d;
    public TextView e;
    public String f;
    public float g;

    public AnalyzeFileStorageItemHolder(ViewGroup viewGroup, String str) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a9n, viewGroup, false));
        this.d = (HorizontalProgressBar) this.itemView.findViewById(R.id.dj6);
        this.d.a(0, ObjectStore.getContext().getResources().getColor(R.color.wh), C5714Rcj.a(ObjectStore.getContext().getResources().getDimension(R.dimen.bqv)), C5714Rcj.a(ObjectStore.getContext().getResources().getDimension(R.dimen.bqv)));
        this.e = (TextView) this.itemView.findViewById(R.id.c_n);
        this.f = str;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        int color;
        super.onBindViewHolder(abstractC0959Aqf, i);
        List<C2785Gxg> d = WAg.d();
        if (d == null || d.size() == 0) {
            return;
        }
        C2785Gxg c2785Gxg = d.get(0);
        String str = this.f;
        if (str != null && !str.equalsIgnoreCase(c2785Gxg.d) && d.size() > 1) {
            c2785Gxg = d.get(1);
        }
        if (c2785Gxg != null) {
            this.e.setText(ObjectStore.getContext().getResources().getString(R.string.b8r, a(c2785Gxg.f, c2785Gxg.e)));
            long j = c2785Gxg.f;
            float f = (((float) (j - c2785Gxg.e)) / ((float) j)) * 100.0f;
            if (this.g != f) {
                this.g = f;
                float f2 = this.g;
                if (f2 >= 70.0f) {
                    color = ObjectStore.getContext().getResources().getColor(R.color.z5);
                } else if (f2 >= 50.0f && f2 < 70.0f) {
                    color = ObjectStore.getContext().getResources().getColor(R.color.zg);
                } else {
                    color = ObjectStore.getContext().getResources().getColor(R.color.x0);
                }
                this.d.setProgresPaint(color);
                this.d.b(f);
            }
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void b(View view) {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    private String a(long j, long j2) {
        return C2557Gcj.f(j - j2) + "/" + C2557Gcj.f(j);
    }
}
