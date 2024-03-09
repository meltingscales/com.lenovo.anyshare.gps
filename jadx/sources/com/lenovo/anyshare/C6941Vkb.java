package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.Vkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6941Vkb implements DocumentPermissionUtils.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15975a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ ShareActivity d;

    public C6941Vkb(ShareActivity shareActivity, int i, int i2, Intent intent) {
        this.d = shareActivity;
        this.f15975a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // com.ushareit.util.DocumentPermissionUtils.a
    public void a(boolean z) {
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        contentFragment = this.d.M;
        if (contentFragment != null) {
            contentFragment2 = this.d.M;
            contentFragment2.onActivityResult(this.f15975a, this.b, this.c);
        }
    }
}
