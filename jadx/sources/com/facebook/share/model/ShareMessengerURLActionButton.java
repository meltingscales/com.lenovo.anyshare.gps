package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMessengerActionButton;
import com.lenovo.anyshare.C20915uN;

@Deprecated
/* loaded from: classes3.dex */
public final class ShareMessengerURLActionButton extends ShareMessengerActionButton {
    public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new C20915uN();
    public final Uri b;
    public final Uri c;
    public final boolean d;
    public final boolean e;
    public final WebviewHeightRatio f;

    /* loaded from: classes3.dex */
    public enum WebviewHeightRatio {
        WebviewHeightRatioFull,
        WebviewHeightRatioTall,
        WebviewHeightRatioCompact
    }

    /* loaded from: classes3.dex */
    public static final class a extends ShareMessengerActionButton.a<ShareMessengerURLActionButton, a> {
        public Uri b;
        public boolean c;
        public Uri d;
        public WebviewHeightRatio e;
        public boolean f;

        public a b(Uri uri) {
            this.b = uri;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareMessengerURLActionButton build() {
            return new ShareMessengerURLActionButton(this, null);
        }

        public a b(boolean z) {
            this.f = z;
            return this;
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public a a(Uri uri) {
            this.d = uri;
            return this;
        }

        public a a(WebviewHeightRatio webviewHeightRatio) {
            this.e = webviewHeightRatio;
            return this;
        }

        @Override // com.facebook.share.model.ShareMessengerActionButton.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareMessengerURLActionButton shareMessengerURLActionButton) {
            return shareMessengerURLActionButton == null ? this : b(shareMessengerURLActionButton.b).a(shareMessengerURLActionButton.d).a(shareMessengerURLActionButton.c).a(shareMessengerURLActionButton.f).b(shareMessengerURLActionButton.e);
        }
    }

    public /* synthetic */ ShareMessengerURLActionButton(a aVar, C20915uN c20915uN) {
        this(aVar);
    }

    public ShareMessengerURLActionButton(a aVar) {
        super(aVar);
        this.b = aVar.b;
        this.d = aVar.c;
        this.c = aVar.d;
        this.f = aVar.e;
        this.e = aVar.f;
    }

    public ShareMessengerURLActionButton(Parcel parcel) {
        super(parcel);
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f = (WebviewHeightRatio) parcel.readSerializable();
        this.e = parcel.readByte() != 0;
    }
}
