package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.Toast;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Cva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1601Cva implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f7640a;

    public View$OnClickListenerC1601Cva(XzFragment xzFragment) {
        this.f7640a = xzFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        Context context6;
        if (view.getId() == R.id.azv) {
            XzFragment xzFragment = this.f7640a;
            context6 = xzFragment.mContext;
            xzFragment.sendSelectedContent(context6, this.f7640a.mAdapter.y(), this.f7640a.mDownloadingAdapter.y());
        } else if (view.getId() == R.id.az8) {
            if (C23522yaj.b(this.f7640a.mAdapter.y()) && C23522yaj.b(this.f7640a.mDownloadingAdapter.y())) {
                return;
            }
            XzFragment xzFragment2 = this.f7640a;
            xzFragment2.popMenu(null, view, null, xzFragment2.mAdapter.y(), this.f7640a.mDownloadingAdapter.y(), "bottomMore", C8506_wa.a(this.f7640a.mCurrentPageIndex));
        } else {
            if (view.getId() == R.id.azx) {
                if (this.f7640a.mAdapter.y() != null && this.f7640a.mAdapter.y().size() > 1) {
                    Toast.makeText(view.getContext(), (int) R.string.d63, 0).show();
                    return;
                }
                XzFragment xzFragment3 = this.f7640a;
                xzFragment3.doShare(xzFragment3.mAdapter.y().get(0));
                return;
            }
            String str = "";
            if (view.getId() == R.id.ayh) {
                XzFragment xzFragment4 = this.f7640a;
                context4 = xzFragment4.mContext;
                xzFragment4.delete(context4, this.f7640a.mAdapter.y(), this.f7640a.mDownloadingAdapter.y());
                if (!C23522yaj.b(this.f7640a.mAdapter.y())) {
                    str = this.f7640a.mAdapter.y().get(0).g().toString();
                } else if (!C23522yaj.b(this.f7640a.mDownloadingAdapter.y())) {
                    str = this.f7640a.mDownloadingAdapter.y().get(0).g().toString();
                }
                context5 = this.f7640a.mContext;
                C8506_wa.a(context5, C8506_wa.a(this.f7640a.mCurrentPageIndex), "/Delete", str);
            } else if (view.getId() == R.id.d4w) {
                this.f7640a.onRightButtonClick();
                context3 = this.f7640a.mContext;
                C8506_wa.b(context3);
            } else if (view.getId() == R.id.ayk) {
                ArrayList arrayList = new ArrayList();
                for (C21944vwa c21944vwa : this.f7640a.mCurDownloadingItems.values()) {
                    arrayList.add(c21944vwa.f28211a);
                }
                XzFragment xzFragment5 = this.f7640a;
                if (!xzFragment5.mActionPause) {
                    xzFragment5.tryResumeTask(arrayList, "resume_all");
                } else {
                    C8356_ie.a(new C1299Bva(this, arrayList));
                }
            } else if (view.getId() == R.id.c4t) {
                XzFragment xzFragment6 = this.f7640a;
                xzFragment6.mIsDownloadingAllSelected = xzFragment6.mIsDownloadingAllSelected ? false : true;
                XzFragment xzFragment7 = this.f7640a;
                xzFragment7.onDownloadingAllSelectedStateChanged(xzFragment7.mIsDownloadingAllSelected);
                this.f7640a.updateTitleBar();
                this.f7640a.updateBottomBtn();
            } else if (view.getId() == R.id.c4s) {
                XzFragment xzFragment8 = this.f7640a;
                xzFragment8.mIsDownloadedAllSelected = xzFragment8.mIsDownloadedAllSelected ? false : true;
                XzFragment xzFragment9 = this.f7640a;
                xzFragment9.onDownloadedAllSelectedStateChanged(xzFragment9.mIsDownloadedAllSelected);
                this.f7640a.updateTitleBar();
                this.f7640a.updateBottomBtn();
            } else if (view.getId() == R.id.azo) {
                XzFragment xzFragment10 = this.f7640a;
                context = xzFragment10.mContext;
                xzFragment10.doRestore(context, this.f7640a.mAdapter.y(), this.f7640a.mDownloadingAdapter.y());
                if (!C23522yaj.b(this.f7640a.mAdapter.y())) {
                    str = this.f7640a.mAdapter.y().get(0).g().toString();
                } else if (!C23522yaj.b(this.f7640a.mDownloadingAdapter.y())) {
                    str = this.f7640a.mDownloadingAdapter.y().get(0).g().toString();
                }
                context2 = this.f7640a.mContext;
                C8506_wa.a(context2, C8506_wa.a(this.f7640a.mCurrentPageIndex), "/Restore", str);
            }
        }
    }
}
