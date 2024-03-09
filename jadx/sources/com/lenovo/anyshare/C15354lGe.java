package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;

/* renamed from: com.lenovo.anyshare.lGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15354lGe implements CleanFastStateView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f23290a;

    public C15354lGe(CleanFastFragment cleanFastFragment) {
        this.f23290a = cleanFastFragment;
    }

    @Override // com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView.a
    public void a() {
        Context context;
        String str;
        Context context2;
        context = this.f23290a.mContext;
        Intent intent = new Intent(context, DiskCleanActivity.class);
        if (this.f23290a.Cb()) {
            str = this.f23290a.i + "_fast_main";
        } else {
            str = "clean_fast_new_page";
        }
        intent.putExtra("enter_portal", str);
        context2 = this.f23290a.mContext;
        context2.startActivity(intent);
    }
}
