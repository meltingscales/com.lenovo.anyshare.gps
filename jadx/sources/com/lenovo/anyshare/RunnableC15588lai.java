package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15588lai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f23465a;
    public final /* synthetic */ QuranDetailActivity b;

    public RunnableC15588lai(QuranDetailActivity quranDetailActivity) {
        this.b = quranDetailActivity;
    }

    private void a(int i) {
        int i2;
        List<VerseData> a2 = C4830Oai.a(String.valueOf(i), 1, 2);
        if (a2 != null && !a2.isEmpty() && !TextUtils.isEmpty(a2.get(0).b())) {
            i2 = this.b.O;
            if (i == i2) {
                this.b.Ub();
                return;
            }
            return;
        }
        C14392jci.a(C21784vii.m(), i, new C14978kai(this, i));
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        i = this.b.O;
        while (true) {
            this.f23465a = i;
            int i3 = this.f23465a;
            i2 = this.b.O;
            if (i3 > Math.min(114, i2 + 8)) {
                return;
            }
            a(this.f23465a);
            i = this.f23465a + 1;
        }
    }
}
