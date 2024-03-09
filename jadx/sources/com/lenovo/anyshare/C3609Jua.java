package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.download.ui.DownloadResultFragment2;
import com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2;

/* renamed from: com.lenovo.anyshare.Jua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3609Jua implements BaseDownloadItemViewHolder2.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadResultFragment2 f10739a;

    public C3609Jua(DownloadResultFragment2 downloadResultFragment2) {
        this.f10739a = downloadResultFragment2;
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2.a
    public void a(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, View view, C21944vwa c21944vwa) {
        this.f10739a.onItemMenuClicked(baseDownloadItemViewHolder2, view, c21944vwa);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2.a
    public void b(C21944vwa c21944vwa) {
        DownloadResultFragment2 downloadResultFragment2 = this.f10739a;
        if (downloadResultFragment2.mIsEditState) {
            return;
        }
        downloadResultFragment2.onEditableStateChanged(true);
        DownloadResultFragment2 downloadResultFragment22 = this.f10739a;
        downloadResultFragment22.mEditablePortal = "longclick";
        downloadResultFragment22.onContentEdit(downloadResultFragment22.mIsEditState, downloadResultFragment22.mIsAllSelected);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2.a
    public void a(BaseDownloadItemViewHolder2 baseDownloadItemViewHolder2, C21944vwa c21944vwa) {
        this.f10739a.onItemClicked(baseDownloadItemViewHolder2, c21944vwa);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2.a
    public void a(boolean z, C21944vwa c21944vwa) {
        this.f10739a.onItemSelected(z, c21944vwa);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2.a
    public void a(C21944vwa c21944vwa) {
        this.f10739a.initAdapterData();
    }
}
