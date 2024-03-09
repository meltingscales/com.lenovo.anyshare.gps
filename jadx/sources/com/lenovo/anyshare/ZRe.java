package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.specialclean.SpecialContentActivity;
import com.ushareit.cleanit.specialclean.fragment.SpecialCleanFragment;

/* loaded from: classes7.dex */
public class ZRe implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpecialCleanFragment f17557a;

    public ZRe(SpecialCleanFragment specialCleanFragment) {
        this.f17557a = specialCleanFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        String str2;
        String str3;
        String str4;
        if (baseRecyclerViewHolder == null) {
            return;
        }
        T t = baseRecyclerViewHolder.mItemData;
        if (t == 0 || (t instanceof XRe)) {
            XRe xRe = (XRe) baseRecyclerViewHolder.mItemData;
            if (i != 101) {
                if (i != 102) {
                    return;
                }
                long longValue = xRe.e().longValue();
                URe.b().a(xRe.h, null, new YRe(this, longValue, baseRecyclerViewHolder.getAdapterPosition()));
                C17315oSe.a(C16047mOa.b("/Clean").a("/").a(C17315oSe.f24763a).a("/Clean").a(), longValue);
                return;
            }
            String str5 = xRe.h;
            char c = 65535;
            switch (str5.hashCode()) {
                case 2189724:
                    if (str5.equals("File")) {
                        c = 3;
                        break;
                    }
                    break;
                case 63613878:
                    if (str5.equals("Audio")) {
                        c = 2;
                        break;
                    }
                    break;
                case 70760763:
                    if (str5.equals("Image")) {
                        c = 0;
                        break;
                    }
                    break;
                case 82650203:
                    if (str5.equals("Video")) {
                        c = 1;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                C17315oSe.a(C16047mOa.b("/Clean").a("/").a(C17315oSe.f24763a).a("/Photos").a());
                Context context = this.f17557a.getContext();
                str = this.f17557a.h;
                String str6 = xRe.h;
                String string = this.f17557a.getContext().getResources().getString(R.string.am2);
                SpecialContentActivity.a(context, str, str6, string, C17315oSe.f24763a + "_photos");
            } else if (c == 1) {
                C17315oSe.a(C16047mOa.b("/Clean").a("/").a(C17315oSe.f24763a).a("/Videos").a());
                Context context2 = this.f17557a.getContext();
                str2 = this.f17557a.h;
                String str7 = xRe.h;
                String string2 = this.f17557a.getContext().getResources().getString(R.string.am7);
                SpecialContentActivity.a(context2, str2, str7, string2, C17315oSe.f24763a + "_videos");
            } else if (c == 2) {
                C17315oSe.a(C16047mOa.b("/Clean").a("/").a(C17315oSe.f24763a).a("/Audios").a());
                Context context3 = this.f17557a.getContext();
                str3 = this.f17557a.h;
                String str8 = xRe.h;
                String string3 = this.f17557a.getContext().getResources().getString(R.string.alt);
                SpecialContentActivity.a(context3, str3, str8, string3, C17315oSe.f24763a + "_audios");
            } else if (c != 3) {
            } else {
                C17315oSe.a(C16047mOa.b("/Clean").a("/").a(C17315oSe.f24763a).a("/Docs").a());
                Context context4 = this.f17557a.getContext();
                str4 = this.f17557a.h;
                String str9 = xRe.h;
                String string4 = this.f17557a.getContext().getResources().getString(R.string.alx);
                SpecialContentActivity.a(context4, str4, str9, string4, C17315oSe.f24763a + "_docs");
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
