package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.AnalyzeActivity;
import com.ushareit.cleanit.analyze.FileAnalyzeResultFragment;

/* renamed from: com.lenovo.anyshare.zAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23830zAe implements FileAnalyzeResultFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeActivity f29651a;

    public C23830zAe(AnalyzeActivity analyzeActivity) {
        this.f29651a = analyzeActivity;
    }

    @Override // com.ushareit.cleanit.analyze.FileAnalyzeResultFragment.a
    public void a(float f, int i) {
        C6040Sge.d("FileAnalyzeActivity", " scale = " + f);
        if (f < 0.5d) {
            this.f29651a.a(false, true, f);
        } else {
            this.f29651a.a(true, true, f);
        }
    }
}
