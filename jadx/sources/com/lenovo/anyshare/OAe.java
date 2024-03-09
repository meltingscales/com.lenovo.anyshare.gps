package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.FileAnalyzeLoadingFragment;

/* loaded from: classes7.dex */
public class OAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f12590a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ FileAnalyzeLoadingFragment d;

    public OAe(FileAnalyzeLoadingFragment fileAnalyzeLoadingFragment, LottieAnimationView lottieAnimationView, String str, String str2) {
        this.d = fileAnalyzeLoadingFragment;
        this.f12590a = lottieAnimationView;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            this.f12590a.setSpeed(1.0f);
            this.f12590a.setImageAssetsFolder(this.b);
            this.f12590a.setAnimation(this.c);
            this.f12590a.playAnimation();
        } catch (Exception unused) {
        }
    }
}
