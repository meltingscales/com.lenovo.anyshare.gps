package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.content.webshare.WebShareActivity;
import com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.nqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16990nqa implements WSBaseProgressFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareActivity f24527a;

    public C16990nqa(WebShareActivity webShareActivity) {
        this.f24527a = webShareActivity;
    }

    @Override // com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment.a
    public void a(ContentType contentType) {
        SharePortalType sharePortalType;
        boolean a2;
        SharePortalType sharePortalType2;
        Intent intent = new Intent(this.f24527a, PCContentsPickIMActivity.class);
        if (contentType == null) {
            contentType = ContentType.FILE;
        }
        intent.putExtra("type", contentType.toString());
        intent.putExtra("showContentPager", true);
        WebShareActivity webShareActivity = this.f24527a;
        sharePortalType = webShareActivity.F;
        a2 = webShareActivity.a(sharePortalType);
        intent.putExtra("support_select_folder", a2);
        sharePortalType2 = this.f24527a.F;
        intent.putExtra("launch_from", sharePortalType2 == SharePortalType.SEND_WEB_JIO ? "jio_client" : "web_pc");
        this.f24527a.startActivityForResult(intent, 100);
    }
}
