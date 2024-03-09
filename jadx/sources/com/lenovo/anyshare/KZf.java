package com.lenovo.anyshare;

import com.ushareit.filemanager.holder.home.BaseHomeRecentCardView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
final class KZf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LZf f11032a;

    public KZf(LZf lZf) {
        this.f11032a = lZf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseHomeRecentCardView baseHomeRecentCardView = this.f11032a.f11461a;
        if (baseHomeRecentCardView != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", baseHomeRecentCardView.getCardId());
            linkedHashMap.put("card_layer", String.valueOf(baseHomeRecentCardView.getStatsPosition()));
            linkedHashMap.put("is_big_title", String.valueOf(baseHomeRecentCardView.e));
            boolean z = false;
            if (this.f11032a.b.isAType()) {
                linkedHashMap.put("is_Description", String.valueOf(this.f11032a.b.needAShowDesc()));
                StringBuilder sb = new StringBuilder();
                if (DVf.b().a(ContentType.VIDEO)) {
                    String sb2 = sb.toString();
                    if (!(sb2 == null || sb2.length() == 0)) {
                        sb.append(",");
                    }
                    sb.append("video");
                }
                if (DVf.b().a(ContentType.PHOTO)) {
                    String sb3 = sb.toString();
                    if (!(sb3 == null || sb3.length() == 0)) {
                        sb.append(",");
                    }
                    sb.append("photo");
                }
                if (DVf.b().a(ContentType.MUSIC)) {
                    String sb4 = sb.toString();
                    if (!(sb4 == null || sb4.length() == 0)) {
                        sb.append(",");
                    }
                    sb.append("music");
                }
                if (DVf.b().a(ContentType.DOCUMENT)) {
                    String sb5 = sb.toString();
                    if (!(sb5 == null || sb5.length() == 0)) {
                        sb.append(",");
                    }
                    sb.append("doc");
                }
                if (DVf.b().a(ContentType.APP)) {
                    String sb6 = sb.toString();
                    if (!(sb6 == null || sb6.length() == 0)) {
                        sb.append(",");
                    }
                    sb.append(com.anythink.expressad.a.J);
                }
                String sb7 = sb.toString();
                if (!(sb7 == null || sb7.length() == 0)) {
                    linkedHashMap.put("is_Red", sb.toString());
                }
            }
            if (this.f11032a.b.isBType()) {
                linkedHashMap.put("is_View", String.valueOf(this.f11032a.b.needBShowBtn()));
            }
            if (this.f11032a.b.isCType()) {
                String showBigCardTypeC = this.f11032a.b.showBigCardTypeC();
                if (!((showBigCardTypeC == null || showBigCardTypeC.length() == 0) ? true : true)) {
                    String showBigCardTypeC2 = this.f11032a.b.showBigCardTypeC();
                    C11440emk.a((Object) showBigCardTypeC2);
                    linkedHashMap.put("is_Files", showBigCardTypeC2);
                }
            }
            C19705sOa.f(baseHomeRecentCardView.getPveCur(), null, linkedHashMap);
        }
    }
}
