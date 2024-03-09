package com.bumptech.glide.load.data;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.lenovo.anyshare.InterfaceC22566wx;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class ParcelFileDescriptorRewinder implements InterfaceC22566wx<ParcelFileDescriptor> {

    /* renamed from: a  reason: collision with root package name */
    public final InternalRewinder f4038a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class InternalRewinder {

        /* renamed from: a  reason: collision with root package name */
        public final ParcelFileDescriptor f4039a;

        public InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.f4039a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor rewind() throws IOException {
            try {
                Os.lseek(this.f4039a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f4039a;
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC22566wx.a<ParcelFileDescriptor> {
        @Override // com.lenovo.anyshare.InterfaceC22566wx.a
        public InterfaceC22566wx<ParcelFileDescriptor> a(ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.lenovo.anyshare.InterfaceC22566wx.a
        public Class<ParcelFileDescriptor> a() {
            return ParcelFileDescriptor.class;
        }
    }

    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f4038a = new InternalRewinder(parcelFileDescriptor);
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 21;
    }

    @Override // com.lenovo.anyshare.InterfaceC22566wx
    public void b() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC22566wx
    public ParcelFileDescriptor a() throws IOException {
        return this.f4038a.rewind();
    }
}
