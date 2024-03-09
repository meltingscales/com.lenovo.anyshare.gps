package com.ushareit.shareelement.transition;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.lenovo.anyshare.C8671aKi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class ShareElementInfo<T extends Parcelable> implements Parcelable {
    public static final Parcelable.Creator<ShareElementInfo> CREATOR = new C8671aKi();

    /* renamed from: a  reason: collision with root package name */
    public transient View f32228a;
    public Parcelable b;
    public T c;
    public boolean d;
    public Bundle e;
    public Bundle f;
    public ViewStateSaver g;

    public ShareElementInfo(View view) {
        this(view, null, null);
    }

    public static void a(View view, ShareElementInfo shareElementInfo) {
        if (view == null) {
            return;
        }
        view.setTag(R.id.dd2, shareElementInfo);
    }

    public static ShareElementInfo c(View view) {
        if (view == null) {
            return null;
        }
        Object tag = view.getTag(R.id.dd2);
        if (tag instanceof ShareElementInfo) {
            return (ShareElementInfo) tag;
        }
        return null;
    }

    public void b(View view) {
        ViewStateSaver viewStateSaver = this.g;
        if (viewStateSaver != null) {
            viewStateSaver.a(view, this.f);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeBundle(this.e);
        parcel.writeBundle(this.f);
        parcel.writeParcelable(this.g, i);
    }

    public ShareElementInfo(View view, T t) {
        this(view, t, null);
    }

    public void a(View view) {
        ViewStateSaver viewStateSaver = this.g;
        if (viewStateSaver != null) {
            viewStateSaver.a(view, this.e);
        }
    }

    public ShareElementInfo(View view, ViewStateSaver viewStateSaver) {
        this(view, null, viewStateSaver);
    }

    public ShareElementInfo(View view, T t, ViewStateSaver viewStateSaver) {
        this.e = new Bundle();
        this.f = new Bundle();
        this.f32228a = view;
        this.c = t;
        view.setTag(R.id.dd2, this);
        this.g = viewStateSaver;
    }

    public ShareElementInfo(Parcel parcel) {
        this.e = new Bundle();
        this.f = new Bundle();
        this.b = parcel.readParcelable(Parcelable.class.getClassLoader());
        this.c = (T) parcel.readParcelable(ShareElementInfo.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.e = parcel.readBundle();
        this.f = parcel.readBundle();
        this.g = (ViewStateSaver) parcel.readParcelable(ViewStateSaver.class.getClassLoader());
    }
}
