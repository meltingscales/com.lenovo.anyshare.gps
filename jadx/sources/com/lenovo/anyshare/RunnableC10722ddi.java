package com.lenovo.anyshare;

import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.quransearch.SearchChapterFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ddi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC10722ddi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f19933a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ FragmentActivity c;

    public RunnableC10722ddi(SearchChapterFragment searchChapterFragment, ImageView imageView, FragmentActivity fragmentActivity) {
        this.f19933a = searchChapterFragment;
        this.b = imageView;
        this.c = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EditText editText;
        editText = this.f19933a.i;
        if (editText != null) {
            editText.setText("");
        }
    }
}
