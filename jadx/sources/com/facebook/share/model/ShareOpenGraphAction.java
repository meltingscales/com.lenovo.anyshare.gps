package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphValueContainer;
import com.lenovo.anyshare.C22137wN;

/* loaded from: classes3.dex */
public final class ShareOpenGraphAction extends ShareOpenGraphValueContainer<ShareOpenGraphAction, a> {
    public static final Parcelable.Creator<ShareOpenGraphAction> CREATOR = new C22137wN();

    /* loaded from: classes3.dex */
    public static final class a extends ShareOpenGraphValueContainer.a<ShareOpenGraphAction, a> {
        public static final String b = "og:type";

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareOpenGraphAction build() {
            return new ShareOpenGraphAction(this, null);
        }

        public a a(String str) {
            a(b, str);
            return this;
        }

        @Override // com.facebook.share.model.ShareOpenGraphValueContainer.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareOpenGraphAction shareOpenGraphAction) {
            if (shareOpenGraphAction == null) {
                return this;
            }
            super.a((a) shareOpenGraphAction);
            return a(shareOpenGraphAction.c());
        }

        public a a(Parcel parcel) {
            return a((ShareOpenGraphAction) parcel.readParcelable(ShareOpenGraphAction.class.getClassLoader()));
        }
    }

    public /* synthetic */ ShareOpenGraphAction(a aVar, C22137wN c22137wN) {
        this(aVar);
    }

    public String c() {
        return j(a.b);
    }

    public ShareOpenGraphAction(a aVar) {
        super(aVar);
    }

    public ShareOpenGraphAction(Parcel parcel) {
        super(parcel);
    }
}
