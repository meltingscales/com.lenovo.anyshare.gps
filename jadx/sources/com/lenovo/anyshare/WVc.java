package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.popcorn.lib.annotation.inter.IBundleInterface;
import java.util.List;

/* loaded from: classes6.dex */
public interface WVc extends IBundleInterface {
    boolean D(String str);

    String E(String str);

    boolean F(String str);

    void a(long j);

    void a(String str, long j, int i, String str2, XVc xVc);

    void a(String str, String str2, long j, XVc xVc);

    void a(List<String> list, long j, int i, String str, XVc xVc);

    void b(String str, long j, int i, String str2, XVc xVc);

    void b(List<String> list, long j, int i, String str, XVc xVc);

    Bitmap d(Context context, String str);
}
