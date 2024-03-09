package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.cwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10334cwd {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f19630a;
    public final String b;

    public C10334cwd(ImageView imageView, String str) {
        this.f19630a = imageView;
        this.b = str;
    }

    public C10334cwd a(Context context) {
        if (this.f19630a != null && !TextUtils.isEmpty(this.b)) {
            C19196rXc.a(context, this.b, this.f19630a);
        }
        return this;
    }
}
