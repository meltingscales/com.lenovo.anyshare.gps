package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.pc.PCContentsPickIMActivity;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.sVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19782sVa implements ProgressFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f26549a;

    public C19782sVa(PCContentIMActivity pCContentIMActivity) {
        this.f26549a = pCContentIMActivity;
    }

    @Override // com.lenovo.anyshare.pc.progress.ProgressFragment.a
    public void a(ContentType contentType) {
        Intent intent = new Intent(this.f26549a, PCContentsPickIMActivity.class);
        if (contentType == null) {
            contentType = ContentType.FILE;
        }
        intent.putExtra("type", contentType.toString());
        intent.putExtra("showContentPager", true);
        intent.putExtra("support_select_folder", true);
        intent.putExtra("launch_from", "pc_content_im");
        this.f26549a.startActivityForResult(intent, 100);
    }
}
