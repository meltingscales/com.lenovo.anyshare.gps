package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* loaded from: classes7.dex */
public class QGe implements CleanStateView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f13525a;

    public QGe(CleanMainFragment cleanMainFragment) {
        this.f13525a = cleanMainFragment;
    }

    @Override // com.ushareit.cleanit.diskclean.widget.CleanStateView.a
    public void a() {
        C21553vPe c21553vPe;
        Context context;
        String str;
        Context context2;
        C21553vPe c21553vPe2;
        c21553vPe = this.f13525a.l;
        if (c21553vPe.l != CleanStatus.SCANNED) {
            c21553vPe2 = this.f13525a.l;
            if (c21553vPe2.l != CleanStatus.SCAN_STOP) {
                return;
            }
        }
        context = this.f13525a.mContext;
        Intent intent = new Intent(context, DiskCleanActivity.class);
        if (this.f13525a.Cb()) {
            str = this.f13525a.j + "_main";
        } else {
            str = "clean_new_page";
        }
        intent.putExtra("enter_portal", str);
        context2 = this.f13525a.mContext;
        context2.startActivity(intent);
        C22608xAe.a(this.f13525a.getContext(), "start_detail", this.f13525a.j);
    }

    @Override // com.ushareit.cleanit.diskclean.widget.CleanStateView.a
    public void b() {
        Context context;
        String str;
        Context context2;
        context = this.f13525a.mContext;
        Intent intent = new Intent(context, DiskCleanActivity.class);
        if (this.f13525a.Cb()) {
            str = this.f13525a.j + "_main";
        } else {
            str = "clean_new_page";
        }
        intent.putExtra("enter_portal", str);
        context2 = this.f13525a.mContext;
        context2.startActivity(intent);
        C22608xAe.a(this.f13525a.getContext(), "start_detail", this.f13525a.j);
    }

    @Override // com.ushareit.cleanit.diskclean.widget.CleanStateView.a
    public void c() {
        this.f13525a.n(false);
        C22608xAe.a(this.f13525a.getContext(), "continue_scan", this.f13525a.j);
    }
}
