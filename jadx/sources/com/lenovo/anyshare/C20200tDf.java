package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.videobrowser.adapter.VideoFileListAdapter;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.dialog.AnalyzeResultDialog;

/* renamed from: com.lenovo.anyshare.tDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20200tDf implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeResultDialog f26952a;

    public C20200tDf(AnalyzeResultDialog analyzeResultDialog) {
        this.f26952a = analyzeResultDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        int i2;
        int i3;
        FileInfo fileInfo;
        FileInfo fileInfo2;
        VideoFileListAdapter videoFileListAdapter;
        int i4;
        View view;
        VideoFileListAdapter videoFileListAdapter2;
        FileInfo fileInfo3;
        VideoFileListAdapter videoFileListAdapter3;
        int i5;
        View view2;
        i2 = this.f26952a.z;
        if (i2 == baseRecyclerViewHolder.getAdapterPosition()) {
            fileInfo3 = this.f26952a.y;
            fileInfo3.setSelected(false);
            videoFileListAdapter3 = this.f26952a.w;
            i5 = this.f26952a.z;
            videoFileListAdapter3.notifyItemChanged(i5);
            this.f26952a.z = -1;
            this.f26952a.y = null;
            view2 = this.f26952a.s;
            view2.setEnabled(false);
            return;
        }
        i3 = this.f26952a.z;
        fileInfo = this.f26952a.y;
        this.f26952a.z = baseRecyclerViewHolder.getAdapterPosition();
        this.f26952a.y = (FileInfo) baseRecyclerViewHolder.mItemData;
        fileInfo2 = this.f26952a.y;
        fileInfo2.setSelected(true);
        videoFileListAdapter = this.f26952a.w;
        i4 = this.f26952a.z;
        videoFileListAdapter.notifyItemChanged(i4);
        if (i3 > -1) {
            fileInfo.setSelected(false);
            videoFileListAdapter2 = this.f26952a.w;
            videoFileListAdapter2.notifyItemChanged(i3);
        }
        view = this.f26952a.s;
        view.setEnabled(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
