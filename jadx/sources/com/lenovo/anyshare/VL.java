package com.lenovo.anyshare;

import com.facebook.Profile;
import com.facebook.login.widget.ProfilePictureView;

/* loaded from: classes3.dex */
public class VL extends AbstractC15947mF {
    public final /* synthetic */ ProfilePictureView d;

    public VL(ProfilePictureView profilePictureView) {
        this.d = profilePictureView;
    }

    @Override // com.lenovo.anyshare.AbstractC15947mF
    public void a(Profile profile, Profile profile2) {
        this.d.setProfileId(profile2 != null ? profile2.c : null);
        this.d.b(true);
    }
}
