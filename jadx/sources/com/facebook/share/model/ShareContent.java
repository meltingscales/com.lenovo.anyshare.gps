package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.a;
import com.facebook.share.model.ShareHashtag;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC21526vN;
import com.lenovo.anyshare.Rek;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Rek(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b&\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0000*\u0014\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004:\u0001%B\u001b\b\u0014\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0002\u0010\u0006B\u000f\b\u0014\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\u001fH\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006&"}, d2 = {"Lcom/facebook/share/model/ShareContent;", "P", "E", "Lcom/facebook/share/model/ShareContent$Builder;", "Lcom/facebook/share/model/ShareModel;", "builder", "(Lcom/facebook/share/model/ShareContent$Builder;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "contentUrl", "Landroid/net/Uri;", "getContentUrl", "()Landroid/net/Uri;", "pageId", "", "getPageId", "()Ljava/lang/String;", "peopleIds", "", "getPeopleIds", "()Ljava/util/List;", "placeId", "getPlaceId", "ref", "getRef", "shareHashtag", "Lcom/facebook/share/model/ShareHashtag;", "getShareHashtag", "()Lcom/facebook/share/model/ShareHashtag;", "describeContents", "", "readUnmodifiableStringList", "writeToParcel", "", "out", "flags", "Builder", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public abstract class ShareContent<P extends ShareContent<P, E>, E extends a<P, E>> implements ShareModel {

    /* renamed from: a  reason: collision with root package name */
    public final Uri f5932a;
    public final List<String> b;
    public final String c;
    public final String d;
    public final String e;
    public final ShareHashtag f;

    /* loaded from: classes3.dex */
    public static abstract class a<P extends ShareContent<P, E>, E extends a<P, E>> implements InterfaceC21526vN<P, E> {

        /* renamed from: a  reason: collision with root package name */
        public Uri f5933a;
        public List<String> b;
        public String c;
        public String d;
        public String e;
        public ShareHashtag f;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public /* bridge */ /* synthetic */ InterfaceC21526vN a(ShareModel shareModel) {
            return a((a<P, E>) ((ShareContent) shareModel));
        }

        public final E b(String str) {
            this.c = str;
            return this;
        }

        public final E c(String str) {
            this.e = str;
            return this;
        }

        public final E a(Uri uri) {
            this.f5933a = uri;
            return this;
        }

        public final E a(List<String> list) {
            this.b = list == null ? null : Collections.unmodifiableList(list);
            return this;
        }

        public final E a(String str) {
            this.d = str;
            return this;
        }

        public final E a(ShareHashtag shareHashtag) {
            this.f = shareHashtag;
            return this;
        }

        public E a(P p) {
            return p == null ? this : (E) a(p.f5932a).a(p.b).b(p.c).a(p.d).c(p.e).a(p.f);
        }
    }

    public ShareContent(a<P, E> aVar) {
        C11440emk.e(aVar, "builder");
        this.f5932a = aVar.f5933a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }

    private final List<String> a(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "out");
        parcel.writeParcelable(this.f5932a, 0);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, 0);
    }

    public ShareContent(Parcel parcel) {
        C11440emk.e(parcel, "parcel");
        this.f5932a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.b = a(parcel);
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = new ShareHashtag.a().a(parcel).build();
    }
}
