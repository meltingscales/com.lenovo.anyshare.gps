package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.data.devotion.DevotionBiblesLocation;
import com.ushareit.christ.fragment.DevotionDetailFragment;
import java.util.List;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4804Nye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionDetailFragment f12569a;

    public View$OnClickListenerC4804Nye(DevotionDetailFragment devotionDetailFragment) {
        this.f12569a = devotionDetailFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DevotionBiblesLocation devotionBiblesLocation;
        Object a2;
        devotionBiblesLocation = this.f12569a.w;
        String href = devotionBiblesLocation != null ? devotionBiblesLocation.getHref() : null;
        int i = 0;
        List a3 = href != null ? Gqk.a((CharSequence) href, new String[]{"."}, false, 0, 6, (Object) null) : null;
        try {
            Result.a aVar = Result.Companion;
            if (a3 != null && (!a3.isEmpty())) {
                int parseInt = Integer.parseInt((String) a3.get(0));
                int parseInt2 = a3.size() > 1 ? Integer.parseInt((String) a3.get(1)) : 0;
                if (a3.size() > 2) {
                    String str = (String) a3.get(2);
                    if (Gqk.c((CharSequence) str, (CharSequence) "-", false, 2, (Object) null)) {
                        i = Integer.parseInt((String) Gqk.a((CharSequence) str, new String[]{"-"}, false, 0, 6, (Object) null).get(0));
                    }
                }
                BibleReaderActivity.a(this.f12569a.getContext(), "devotion_detail_read_more", parseInt, parseInt2, i);
            }
            this.f12569a.x("ReadMore");
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            m1576exceptionOrNullimpl.printStackTrace();
        }
    }
}
