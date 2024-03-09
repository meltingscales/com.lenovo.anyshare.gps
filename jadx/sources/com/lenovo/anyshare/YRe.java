package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.cleanit.complete.CompleteActivity;
import com.ushareit.cleanit.specialclean.SpecialCleanActivity;
import com.ushareit.cleanit.specialclean.adapter.SpecialCleanMainAdapter;

/* loaded from: classes7.dex */
public class YRe implements InterfaceC11193eSe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f17121a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ZRe c;

    public YRe(ZRe zRe, long j, int i) {
        this.c = zRe;
        this.f17121a = j;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC11193eSe
    public void a(boolean z) {
        SpecialCleanMainAdapter specialCleanMainAdapter;
        if (z) {
            Intent intent = new Intent(this.c.f17557a.getContext(), CompleteActivity.class);
            intent.putExtra("cleanSize", this.f17121a);
            intent.putExtra("scanSize", this.f17121a);
            if (!TextUtils.isEmpty(this.c.f17557a.f31285a)) {
                intent.putExtra("portal", this.c.f17557a.f31285a);
            }
            this.c.f17557a.startActivity(intent);
        }
        this.c.f17557a.Cb();
        if (this.c.f17557a.getActivity() != null && (this.c.f17557a.getActivity() instanceof SpecialCleanActivity)) {
            ((SpecialCleanActivity) this.c.f17557a.getActivity()).Ub();
        }
        if (this.b >= 0) {
            specialCleanMainAdapter = this.c.f17557a.d;
            specialCleanMainAdapter.notifyItemChanged(this.b);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11193eSe
    public void onProgress(int i) {
    }
}
