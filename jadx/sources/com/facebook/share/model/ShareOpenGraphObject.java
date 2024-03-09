package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphValueContainer;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23359yN;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\b\tB\u000f\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004B\u0011\b\u0010\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/facebook/share/model/ShareOpenGraphObject;", "Lcom/facebook/share/model/ShareOpenGraphValueContainer;", "Lcom/facebook/share/model/ShareOpenGraphObject$Builder;", "builder", "(Lcom/facebook/share/model/ShareOpenGraphObject$Builder;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "Builder", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class ShareOpenGraphObject extends ShareOpenGraphValueContainer<ShareOpenGraphObject, a> {
    public static final b b = new b(null);
    public static final Parcelable.Creator<ShareOpenGraphObject> CREATOR = new C23359yN();

    /* loaded from: classes3.dex */
    public static final class a extends ShareOpenGraphValueContainer.a<ShareOpenGraphObject, a> {
        public a() {
            a("fbsdk:create_object", true);
        }

        public final a a(Parcel parcel) {
            C11440emk.e(parcel, "parcel");
            return a((a) ((ShareOpenGraphObject) parcel.readParcelable(ShareOpenGraphObject.class.getClassLoader())));
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareOpenGraphObject build() {
            return new ShareOpenGraphObject(this, null);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ ShareOpenGraphObject(a aVar, Ulk ulk) {
        this(aVar);
    }

    public ShareOpenGraphObject(a aVar) {
        super(aVar);
    }

    public ShareOpenGraphObject(Parcel parcel) {
        super(parcel);
    }
}
