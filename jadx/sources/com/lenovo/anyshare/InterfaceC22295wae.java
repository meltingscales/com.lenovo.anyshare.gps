package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

/* renamed from: com.lenovo.anyshare.wae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC22295wae {
    BaseHomeCardHolder getHomeCardHolder(ViewGroup viewGroup, String str, boolean z);

    void goToPdfChat(Context context, AbstractC23099xqf abstractC23099xqf, String str);

    void tryShowPdfPop(FragmentActivity fragmentActivity, View view, AbstractC23099xqf abstractC23099xqf);
}
