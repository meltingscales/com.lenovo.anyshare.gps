package com.lenovo.anyshare;

import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.quransearch.SearchJuzFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC19280rdi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchJuzFragment f26195a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ FragmentActivity c;

    public RunnableC19280rdi(SearchJuzFragment searchJuzFragment, ImageView imageView, FragmentActivity fragmentActivity) {
        this.f26195a = searchJuzFragment;
        this.b = imageView;
        this.c = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText;
        editText = this.f26195a.h;
        if (editText != null) {
            editText.setText("");
        }
    }
}
