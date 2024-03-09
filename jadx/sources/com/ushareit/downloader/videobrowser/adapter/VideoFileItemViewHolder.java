package com.ushareit.downloader.videobrowser.adapter;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.PEf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;

/* loaded from: classes7.dex */
public class VideoFileItemViewHolder extends BaseRecyclerViewHolder<FileInfo> implements PEf.a {

    /* renamed from: a  reason: collision with root package name */
    public PEf f31431a;
    public ImageView b;
    public TextView c;
    public TextView d;

    public VideoFileItemViewHolder(ViewGroup viewGroup, PEf pEf) {
        super(viewGroup, R.layout.a74);
        this.f31431a = pEf;
        this.b = (ImageView) getView(R.id.d0w);
        this.c = (TextView) getView(R.id.title);
        this.d = (TextView) getView(R.id.dfj);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FileInfo fileInfo) {
        super.onBindViewHolder(fileInfo);
        C6040Sge.d("schLog", "sss" + fileInfo.isSelected());
        this.b.setImageResource(fileInfo.isSelected() ? R.drawable.ayc : R.drawable.ayb);
        Resources resources = this.c.getResources();
        this.c.setText(fileInfo.getResolution());
        this.c.setTextColor(fileInfo.isSelected() ? resources.getColor(R.color.a_b) : resources.getColor(R.color.a__));
        this.d.setTextColor(fileInfo.isSelected() ? resources.getColor(R.color.a_b) : resources.getColor(R.color.ac5));
        long size = fileInfo.getSize();
        if (size == 0) {
            this.f31431a.a(fileInfo, this);
            getView(R.id.cye).setVisibility(this.f31431a.a(fileInfo) ? 0 : 8);
            this.d.setVisibility(8);
            return;
        }
        if (size == -1) {
            this.d.setText("--");
        } else {
            this.d.setText(C2557Gcj.f(size));
        }
        getView(R.id.cye).setVisibility(8);
        this.d.setVisibility(0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        this.f31431a.b((FileInfo) this.mItemData, this);
        super.onUnbindViewHolder();
    }

    @Override // com.lenovo.anyshare.PEf.a
    public void a(long j) {
        TextView textView = (TextView) getView(R.id.dfj);
        if (j < 0) {
            textView.setText("--");
        } else {
            textView.setText(C2557Gcj.f(j));
        }
        getView(R.id.cye).setVisibility(8);
        textView.setVisibility(0);
    }
}
