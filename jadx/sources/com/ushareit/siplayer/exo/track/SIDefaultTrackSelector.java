package com.ushareit.siplayer.exo.track;

import android.content.Context;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.FixedTrackSelection;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.IRi;
import com.lenovo.anyshare.KRi;
import com.lenovo.anyshare.LRi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class SIDefaultTrackSelector extends MappingTrackSelector {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f32295a = new int[0];
    public final TrackSelection.Factory b;
    public final AtomicReference<Parameters> c;

    /* loaded from: classes8.dex */
    public static final class Parameters implements Parcelable {
        public final SparseArray<Map<TrackGroupArray, SelectionOverride>> b;
        public final SparseBooleanArray c;
        public final String d;
        public final String e;
        public final boolean f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final boolean k;
        public final int l;
        public final int m;
        public final boolean n;
        public final boolean o;
        public final int p;
        public final boolean q;
        public final boolean r;
        public final boolean s;
        public final int t;

        /* renamed from: a  reason: collision with root package name */
        public static final Parameters f32296a = new Parameters();
        public static final Parcelable.Creator<Parameters> CREATOR = new KRi();

        public Parameters() {
            this(new SparseArray(), new SparseBooleanArray(), null, null, false, 0, false, -1, false, true, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, true, true, Integer.MAX_VALUE, Integer.MAX_VALUE, true, 0);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Parameters.class != obj.getClass()) {
                return false;
            }
            Parameters parameters = (Parameters) obj;
            return this.f == parameters.f && this.g == parameters.g && this.o == parameters.o && this.p == parameters.p && this.q == parameters.q && this.r == parameters.r && this.h == parameters.h && this.i == parameters.i && this.k == parameters.k && this.s == parameters.s && this.n == parameters.n && this.l == parameters.l && this.m == parameters.m && this.j == parameters.j && this.t == parameters.t && TextUtils.equals(this.d, parameters.d) && TextUtils.equals(this.e, parameters.e) && a(this.c, parameters.c) && a(this.b, parameters.b);
        }

        public int hashCode() {
            int i = (((((((((((((((((((((((((((((this.f ? 1 : 0) * 31) + this.g) * 31) + (this.o ? 1 : 0)) * 31) + this.p) * 31) + (this.q ? 1 : 0)) * 31) + (this.r ? 1 : 0)) * 31) + this.h) * 31) + this.i) * 31) + (this.k ? 1 : 0)) * 31) + (this.s ? 1 : 0)) * 31) + (this.n ? 1 : 0)) * 31) + this.l) * 31) + this.m) * 31) + this.j) * 31) + this.t) * 31;
            String str = this.d;
            int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.e;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            a(parcel, this.b);
            parcel.writeSparseBooleanArray(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            Util.writeBoolean(parcel, this.f);
            parcel.writeInt(this.g);
            Util.writeBoolean(parcel, this.o);
            parcel.writeInt(this.p);
            Util.writeBoolean(parcel, this.q);
            Util.writeBoolean(parcel, this.r);
            parcel.writeInt(this.h);
            parcel.writeInt(this.i);
            parcel.writeInt(this.j);
            Util.writeBoolean(parcel, this.k);
            Util.writeBoolean(parcel, this.s);
            parcel.writeInt(this.l);
            parcel.writeInt(this.m);
            Util.writeBoolean(parcel, this.n);
            parcel.writeInt(this.t);
        }

        public Parameters(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseBooleanArray sparseBooleanArray, String str, String str2, boolean z, int i, boolean z2, int i2, boolean z3, boolean z4, int i3, int i4, int i5, boolean z5, boolean z6, int i6, int i7, boolean z7, int i8) {
            this.b = sparseArray;
            this.c = sparseBooleanArray;
            this.d = Util.normalizeLanguageCode(str);
            this.e = Util.normalizeLanguageCode(str2);
            this.f = z;
            this.g = i;
            this.o = z2;
            this.p = i2;
            this.q = z3;
            this.r = z4;
            this.h = i3;
            this.i = i4;
            this.j = i5;
            this.k = z5;
            this.s = z6;
            this.l = i6;
            this.m = i7;
            this.n = z7;
            this.t = i8;
        }

        public final boolean a(int i) {
            return this.c.get(i);
        }

        public final boolean b(int i, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.b.get(i);
            return map != null && map.containsKey(trackGroupArray);
        }

        public final SelectionOverride a(int i, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.b.get(i);
            if (map != null) {
                return map.get(trackGroupArray);
            }
            return null;
        }

        public c a() {
            return new c(this);
        }

        public static SparseArray<Map<TrackGroupArray, SelectionOverride>> a(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    hashMap.put((TrackGroupArray) parcel.readParcelable(TrackGroupArray.class.getClassLoader()), (SelectionOverride) parcel.readParcelable(SelectionOverride.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        public static void a(Parcel parcel, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map<TrackGroupArray, SelectionOverride> valueAt = sparseArray.valueAt(i);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry<TrackGroupArray, SelectionOverride> entry : valueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
        }

        public Parameters(Parcel parcel) {
            this.b = a(parcel);
            this.c = parcel.readSparseBooleanArray();
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = Util.readBoolean(parcel);
            this.g = parcel.readInt();
            this.o = Util.readBoolean(parcel);
            this.p = parcel.readInt();
            this.q = Util.readBoolean(parcel);
            this.r = Util.readBoolean(parcel);
            this.h = parcel.readInt();
            this.i = parcel.readInt();
            this.j = parcel.readInt();
            this.k = Util.readBoolean(parcel);
            this.s = Util.readBoolean(parcel);
            this.l = parcel.readInt();
            this.m = parcel.readInt();
            this.n = Util.readBoolean(parcel);
            this.t = parcel.readInt();
        }

        public static boolean a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        public static boolean a(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !a(sparseArray.valueAt(i), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean a(java.util.Map<com.google.android.exoplayer2.source.TrackGroupArray, com.ushareit.siplayer.exo.track.SIDefaultTrackSelector.SelectionOverride> r4, java.util.Map<com.google.android.exoplayer2.source.TrackGroupArray, com.ushareit.siplayer.exo.track.SIDefaultTrackSelector.SelectionOverride> r5) {
            /*
                int r0 = r4.size()
                int r1 = r5.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L14:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L3b
                java.lang.Object r0 = r4.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                com.google.android.exoplayer2.source.TrackGroupArray r1 = (com.google.android.exoplayer2.source.TrackGroupArray) r1
                boolean r3 = r5.containsKey(r1)
                if (r3 == 0) goto L3a
                java.lang.Object r0 = r0.getValue()
                java.lang.Object r1 = r5.get(r1)
                boolean r0 = com.google.android.exoplayer2.util.Util.areEqual(r0, r1)
                if (r0 != 0) goto L14
            L3a:
                return r2
            L3b:
                r4 = 1
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.exo.track.SIDefaultTrackSelector.Parameters.a(java.util.Map, java.util.Map):boolean");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f32298a;
        public final int b;
        public final String c;

        public a(int i, int i2, String str) {
            this.f32298a = i;
            this.b = i2;
            this.c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32298a == aVar.f32298a && this.b == aVar.b && TextUtils.equals(this.c, aVar.c);
        }

        public int hashCode() {
            int i = ((this.f32298a * 31) + this.b) * 31;
            String str = this.c;
            return i + (str != null ? str.hashCode() : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final Parameters f32299a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;

        public b(Format format, Parameters parameters, int i) {
            this.f32299a = parameters;
            this.b = SIDefaultTrackSelector.isSupported(i, false) ? 1 : 0;
            this.c = SIDefaultTrackSelector.formatHasLanguage(format, parameters.d) ? 1 : 0;
            this.d = (format.selectionFlags & 1) == 0 ? 0 : 1;
            this.e = format.channelCount;
            this.f = format.sampleRate;
            this.g = format.bitrate;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            int compareInts;
            int i = this.b;
            int i2 = bVar.b;
            if (i != i2) {
                return SIDefaultTrackSelector.compareInts(i, i2);
            }
            int i3 = this.c;
            int i4 = bVar.c;
            if (i3 != i4) {
                return SIDefaultTrackSelector.compareInts(i3, i4);
            }
            int i5 = this.d;
            int i6 = bVar.d;
            if (i5 != i6) {
                return SIDefaultTrackSelector.compareInts(i5, i6);
            }
            if (this.f32299a.o) {
                return SIDefaultTrackSelector.compareInts(bVar.g, this.g);
            }
            int i7 = i != 1 ? -1 : 1;
            int i8 = this.e;
            int i9 = bVar.e;
            if (i8 != i9) {
                compareInts = SIDefaultTrackSelector.compareInts(i8, i9);
            } else {
                int i10 = this.f;
                int i11 = bVar.f;
                compareInts = i10 != i11 ? SIDefaultTrackSelector.compareInts(i10, i11) : SIDefaultTrackSelector.compareInts(this.g, bVar.g);
            }
            return i7 * compareInts;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.b == bVar.b && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g;
        }

        public int hashCode() {
            return (((((((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g;
        }
    }

    /* loaded from: classes8.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final SparseArray<Map<TrackGroupArray, SelectionOverride>> f32300a;
        public final SparseBooleanArray b;
        public String c;
        public String d;
        public boolean e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public boolean j;
        public int k;
        public int l;
        public int m;
        public boolean n;
        public boolean o;
        public int p;
        public int q;
        public boolean r;
        public int s;

        public c a(String str) {
            this.c = str;
            return this;
        }

        public c b(String str) {
            this.d = str;
            return this;
        }

        public c c() {
            return a(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }

        public c d(int i) {
            this.g = i;
            return this;
        }

        public c e(boolean z) {
            this.h = z;
            return this;
        }

        public c f(boolean z) {
            this.e = z;
            return this;
        }

        public c() {
            this(Parameters.f32296a);
        }

        public c a(boolean z) {
            this.i = z;
            return this;
        }

        public c b(int i) {
            this.f = i;
            return this;
        }

        public c c(int i) {
            this.m = i;
            return this;
        }

        public c d(boolean z) {
            this.n = z;
            return this;
        }

        public c e() {
            return a(1279, 719);
        }

        public c(Parameters parameters) {
            this.f32300a = a(parameters.b);
            this.b = parameters.c.clone();
            this.c = parameters.d;
            this.d = parameters.e;
            this.e = parameters.f;
            this.f = parameters.g;
            this.h = parameters.o;
            this.g = parameters.p;
            this.i = parameters.q;
            this.j = parameters.r;
            this.k = parameters.h;
            this.l = parameters.i;
            this.m = parameters.j;
            this.n = parameters.k;
            this.o = parameters.s;
            this.p = parameters.l;
            this.q = parameters.m;
            this.r = parameters.n;
            this.s = parameters.t;
        }

        public c a(int i, int i2) {
            this.k = i;
            this.l = i2;
            return this;
        }

        public c b(boolean z) {
            this.j = z;
            return this;
        }

        public c c(boolean z) {
            this.o = z;
            return this;
        }

        public c d() {
            return a(Integer.MAX_VALUE, Integer.MAX_VALUE, true);
        }

        public c e(int i) {
            if (this.s != i) {
                this.s = i;
            }
            return this;
        }

        public final c b() {
            if (this.f32300a.size() == 0) {
                return this;
            }
            this.f32300a.clear();
            return this;
        }

        public c a(Context context, boolean z) {
            Point physicalDisplaySize = Util.getPhysicalDisplaySize(context);
            return a(physicalDisplaySize.x, physicalDisplaySize.y, z);
        }

        public c a(int i, int i2, boolean z) {
            this.p = i;
            this.q = i2;
            this.r = z;
            return this;
        }

        public final c a(int i, boolean z) {
            if (this.b.get(i) == z) {
                return this;
            }
            if (z) {
                this.b.put(i, true);
            } else {
                this.b.delete(i);
            }
            return this;
        }

        public final c a(int i, TrackGroupArray trackGroupArray, SelectionOverride selectionOverride) {
            Map<TrackGroupArray, SelectionOverride> map = this.f32300a.get(i);
            if (map == null) {
                map = new HashMap<>();
                this.f32300a.put(i, map);
            }
            if (map.containsKey(trackGroupArray) && Util.areEqual(map.get(trackGroupArray), selectionOverride)) {
                return this;
            }
            map.put(trackGroupArray, selectionOverride);
            return this;
        }

        public final c a(int i, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.f32300a.get(i);
            if (map != null && map.containsKey(trackGroupArray)) {
                map.remove(trackGroupArray);
                if (map.isEmpty()) {
                    this.f32300a.remove(i);
                }
            }
            return this;
        }

        public final c a(int i) {
            Map<TrackGroupArray, SelectionOverride> map = this.f32300a.get(i);
            if (map != null && !map.isEmpty()) {
                this.f32300a.remove(i);
            }
            return this;
        }

        public Parameters a() {
            return new Parameters(this.f32300a, this.b, this.c, this.d, this.e, this.f, this.h, this.g, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
        }

        public static SparseArray<Map<TrackGroupArray, SelectionOverride>> a(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = new SparseArray<>();
            for (int i = 0; i < sparseArray.size(); i++) {
                sparseArray2.put(sparseArray.keyAt(i), new HashMap(sparseArray.valueAt(i)));
            }
            return sparseArray2;
        }
    }

    public SIDefaultTrackSelector() {
        this((TrackSelection.Factory) null);
    }

    public static int compareFormatValues(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        } else if (i2 == -1) {
            return 1;
        } else {
            return i - i2;
        }
    }

    public static int compareInts(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    public static void filterAdaptiveVideoTrackCountForMimeType(TrackGroup trackGroup, int[] iArr, int i, String str, int i2, int i3, int i4, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!isSupportedAdaptiveVideoTrack(trackGroup.getFormat(intValue), str, iArr[intValue], i, i2, i3, i4)) {
                list.remove(size);
            }
        }
    }

    public static boolean formatHasLanguage(Format format, String str) {
        return str != null && TextUtils.equals(str, Util.normalizeLanguageCode(format.language));
    }

    public static boolean formatHasNoLanguage(Format format) {
        return TextUtils.isEmpty(format.language) || formatHasLanguage(format, "und");
    }

    public static int[] getAdaptiveAudioTracks(TrackGroup trackGroup, int[] iArr, boolean z) {
        int a2;
        HashSet hashSet = new HashSet();
        a aVar = null;
        int i = 0;
        for (int i2 = 0; i2 < trackGroup.length; i2++) {
            Format format = trackGroup.getFormat(i2);
            a aVar2 = new a(format.channelCount, format.sampleRate, z ? null : format.sampleMimeType);
            if (hashSet.add(aVar2) && (a2 = a(trackGroup, iArr, aVar2)) > i) {
                i = a2;
                aVar = aVar2;
            }
        }
        if (i > 1) {
            int[] iArr2 = new int[i];
            int i3 = 0;
            for (int i4 = 0; i4 < trackGroup.length; i4++) {
                Format format2 = trackGroup.getFormat(i4);
                int i5 = iArr[i4];
                Assertions.checkNotNull(aVar);
                if (a(format2, i5, aVar)) {
                    iArr2[i3] = i4;
                    i3++;
                }
            }
            return iArr2;
        }
        return f32295a;
    }

    public static int getAdaptiveVideoTrackCountForMimeType(TrackGroup trackGroup, int[] iArr, int i, String str, int i2, int i3, int i4, List<Integer> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int intValue = list.get(i6).intValue();
            if (isSupportedAdaptiveVideoTrack(trackGroup.getFormat(intValue), str, iArr[intValue], i, i2, i3, i4)) {
                i5++;
            }
        }
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
        if ((r6 > r7) != (r4 > r5)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Point getMaxVideoSizeInViewport(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = 1
            goto L9
        L8:
            r1 = 0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = 0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = com.google.android.exoplayer2.util.Util.ceilDivide(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = com.google.android.exoplayer2.util.Util.ceilDivide(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.exo.track.SIDefaultTrackSelector.getMaxVideoSizeInViewport(boolean, int, int, int, int):android.graphics.Point");
    }

    public static List<Integer> getViewportFilteredTrackIndices(TrackGroup trackGroup, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(trackGroup.length);
        for (int i4 = 0; i4 < trackGroup.length; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                Format format = trackGroup.getFormat(i6);
                int i7 = format.width;
                if (i7 > 0 && (i3 = format.height) > 0) {
                    Point maxVideoSizeInViewport = getMaxVideoSizeInViewport(z, i, i2, i7, i3);
                    int i8 = format.width;
                    int i9 = format.height;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (maxVideoSizeInViewport.x * 0.98f)) && i9 >= ((int) (maxVideoSizeInViewport.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int pixelCount = trackGroup.getFormat(((Integer) arrayList.get(size)).intValue()).getPixelCount();
                    if (pixelCount == -1 || pixelCount > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean isSupported(int i, boolean z) {
        int i2 = i & 7;
        return i2 == 4 || (z && i2 == 3);
    }

    public static boolean isSupportedAdaptiveVideoTrack(Format format, String str, int i, int i2, int i3, int i4, int i5) {
        if (!isSupported(i, false) || (i & i2) == 0) {
            return false;
        }
        if (str == null || Util.areEqual(format.sampleMimeType, str)) {
            int i6 = format.width;
            if (i6 == -1 || i6 <= i3) {
                int i7 = format.height;
                if (i7 == -1 || i7 <= i4) {
                    int i8 = format.bitrate;
                    return i8 == -1 || i8 <= i5;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static void maybeConfigureRenderersForTunneling(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, TrackSelection[] trackSelectionArr, int i) {
        boolean z;
        if (i == 0) {
            return;
        }
        boolean z2 = false;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < mappedTrackInfo.getRendererCount(); i4++) {
            int rendererType = mappedTrackInfo.getRendererType(i4);
            TrackSelection trackSelection = trackSelectionArr[i4];
            if ((rendererType == 1 || rendererType == 2) && trackSelection != null && rendererSupportsTunneling(iArr[i4], mappedTrackInfo.getTrackGroups(i4), trackSelection)) {
                if (rendererType == 1) {
                    if (i3 != -1) {
                        z = false;
                        break;
                    }
                    i3 = i4;
                } else if (i2 != -1) {
                    z = false;
                    break;
                } else {
                    i2 = i4;
                }
            }
        }
        z = true;
        if (i3 != -1 && i2 != -1) {
            z2 = true;
        }
        if (z && z2) {
            RendererConfiguration rendererConfiguration = new RendererConfiguration(i);
            rendererConfigurationArr[i3] = rendererConfiguration;
            rendererConfigurationArr[i2] = rendererConfiguration;
        }
    }

    public static boolean rendererSupportsTunneling(int[][] iArr, TrackGroupArray trackGroupArray, TrackSelection trackSelection) {
        if (trackSelection == null) {
            return false;
        }
        int indexOf = trackGroupArray.indexOf(trackSelection.getTrackGroup());
        for (int i = 0; i < trackSelection.length(); i++) {
            if ((iArr[indexOf][trackSelection.getIndexInTrackGroup(i)] & 32) != 32) {
                return false;
            }
        }
        return true;
    }

    public void a(Parameters parameters) {
        Assertions.checkNotNull(parameters);
        if (this.c.getAndSet(parameters).equals(parameters)) {
            return;
        }
        invalidate();
    }

    public TrackSelection b(TrackGroupArray trackGroupArray, int[][] iArr, int i, Parameters parameters, TrackSelection.Factory factory) throws ExoPlaybackException {
        b bVar = null;
        int i2 = 0;
        int i3 = -1;
        int i4 = -1;
        while (i2 < trackGroupArray.length) {
            TrackGroup trackGroup = trackGroupArray.get(i2);
            int[] iArr2 = iArr[i2];
            int i5 = i4;
            b bVar2 = bVar;
            int i6 = i3;
            for (int i7 = 0; i7 < trackGroup.length; i7++) {
                if (isSupported(iArr2[i7], parameters.s)) {
                    b bVar3 = new b(trackGroup.getFormat(i7), parameters, iArr2[i7]);
                    if (bVar2 == null || bVar3.compareTo(bVar2) > 0) {
                        i6 = i2;
                        i5 = i7;
                        bVar2 = bVar3;
                    }
                }
            }
            i2++;
            i3 = i6;
            bVar = bVar2;
            i4 = i5;
        }
        if (i3 == -1) {
            return null;
        }
        TrackGroup trackGroup2 = trackGroupArray.get(i3);
        if (!parameters.o && factory != null) {
            int[] adaptiveAudioTracks = getAdaptiveAudioTracks(trackGroup2, iArr[i3], parameters.q);
            if (adaptiveAudioTracks.length > 0) {
                return factory.createTrackSelection(trackGroup2, adaptiveAudioTracks);
            }
        }
        return new FixedTrackSelection(trackGroup2, i4);
    }

    public c buildUponParameters() {
        return getParameters().a();
    }

    public TrackSelection c(TrackGroupArray trackGroupArray, int[][] iArr, int i, Parameters parameters, TrackSelection.Factory factory) throws ExoPlaybackException {
        TrackSelection a2 = (parameters.o || factory == null) ? null : a(trackGroupArray, iArr, i, parameters, factory);
        return a2 == null ? a(trackGroupArray, iArr, parameters) : a2;
    }

    @Deprecated
    public final void clearSelectionOverride(int i, TrackGroupArray trackGroupArray) {
        a(buildUponParameters().a(i, trackGroupArray));
    }

    @Deprecated
    public final void clearSelectionOverrides(int i) {
        a(buildUponParameters().a(i));
    }

    public int[] getAdaptiveVideoTracksForGroup(TrackGroup trackGroup, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, boolean z2) {
        String str;
        int adaptiveVideoTrackCountForMimeType;
        if (trackGroup.length < 2) {
            return f32295a;
        }
        List<Integer> viewportFilteredTrackIndices = getViewportFilteredTrackIndices(trackGroup, i5, i6, z2);
        if (viewportFilteredTrackIndices.size() < 2) {
            return f32295a;
        }
        if (z) {
            str = null;
        } else {
            HashSet hashSet = new HashSet();
            String str2 = null;
            int i7 = 0;
            for (int i8 = 0; i8 < viewportFilteredTrackIndices.size(); i8++) {
                String str3 = trackGroup.getFormat(viewportFilteredTrackIndices.get(i8).intValue()).sampleMimeType;
                if (hashSet.add(str3) && (adaptiveVideoTrackCountForMimeType = getAdaptiveVideoTrackCountForMimeType(trackGroup, iArr, i, str3, i2, i3, i4, viewportFilteredTrackIndices)) > i7) {
                    i7 = adaptiveVideoTrackCountForMimeType;
                    str2 = str3;
                }
            }
            str = str2;
        }
        filterAdaptiveVideoTrackCountForMimeType(trackGroup, iArr, i, str, i2, i3, i4, viewportFilteredTrackIndices);
        return viewportFilteredTrackIndices.size() < 2 ? f32295a : Util.toArray(viewportFilteredTrackIndices);
    }

    public Parameters getParameters() {
        return this.c.get();
    }

    @Deprecated
    public final boolean getRendererDisabled(int i) {
        return getParameters().a(i);
    }

    @Deprecated
    public final SelectionOverride getSelectionOverride(int i, TrackGroupArray trackGroupArray) {
        return getParameters().a(i, trackGroupArray);
    }

    @Deprecated
    public final boolean hasSelectionOverride(int i, TrackGroupArray trackGroupArray) {
        return getParameters().b(i, trackGroupArray);
    }

    @Override // com.google.android.exoplayer2.trackselection.MappingTrackSelector
    public final Pair<RendererConfiguration[], TrackSelection[]> selectTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2) throws ExoPlaybackException {
        Parameters parameters = this.c.get();
        int rendererCount = mappedTrackInfo.getRendererCount();
        TrackSelection[] a2 = a(mappedTrackInfo, iArr, iArr2, parameters);
        for (int i = 0; i < rendererCount; i++) {
            if (parameters.a(i)) {
                a2[i] = null;
            } else {
                TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i);
                if (parameters.b(i, trackGroups)) {
                    SelectionOverride a3 = parameters.a(i, trackGroups);
                    if (a3 == null) {
                        a2[i] = null;
                    } else if (a3.c == 1) {
                        a2[i] = new FixedTrackSelection(trackGroups.get(a3.f32297a), a3.b[0]);
                    } else {
                        TrackSelection.Factory factory = this.b;
                        Assertions.checkNotNull(factory);
                        a2[i] = factory.createTrackSelection(trackGroups.get(a3.f32297a), a3.b);
                    }
                }
            }
        }
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[rendererCount];
        for (int i2 = 0; i2 < rendererCount; i2++) {
            rendererConfigurationArr[i2] = !parameters.a(i2) && (mappedTrackInfo.getRendererType(i2) == 5 || a2[i2] != null) ? RendererConfiguration.DEFAULT : null;
        }
        maybeConfigureRenderersForTunneling(mappedTrackInfo, iArr, rendererConfigurationArr, a2, parameters.t);
        return Pair.create(rendererConfigurationArr, a2);
    }

    @Deprecated
    public final void setRendererDisabled(int i, boolean z) {
        a(buildUponParameters().a(i, z));
    }

    @Deprecated
    public void setTunnelingAudioSessionId(int i) {
        a(buildUponParameters().e(i));
    }

    public SIDefaultTrackSelector(BandwidthMeter bandwidthMeter) {
        this(new IRi.a(bandwidthMeter));
    }

    @Deprecated
    public final void clearSelectionOverrides() {
        a(buildUponParameters().b());
    }

    public SIDefaultTrackSelector(TrackSelection.Factory factory) {
        this.b = factory;
        this.c = new AtomicReference<>(Parameters.f32296a);
    }

    public void a(c cVar) {
        a(cVar.a());
    }

    /* loaded from: classes8.dex */
    public static final class SelectionOverride implements Parcelable {
        public static final Parcelable.Creator<SelectionOverride> CREATOR = new LRi();

        /* renamed from: a  reason: collision with root package name */
        public final int f32297a;
        public final int[] b;
        public final int c;

        public SelectionOverride(int i, int... iArr) {
            this.f32297a = i;
            this.b = Arrays.copyOf(iArr, iArr.length);
            this.c = iArr.length;
            Arrays.sort(this.b);
        }

        public boolean a(int i) {
            for (int i2 : this.b) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SelectionOverride.class != obj.getClass()) {
                return false;
            }
            SelectionOverride selectionOverride = (SelectionOverride) obj;
            return this.f32297a == selectionOverride.f32297a && Arrays.equals(this.b, selectionOverride.b);
        }

        public int hashCode() {
            return (this.f32297a * 31) + Arrays.hashCode(this.b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f32297a);
            parcel.writeInt(this.b.length);
            parcel.writeIntArray(this.b);
        }

        public SelectionOverride(Parcel parcel) {
            this.f32297a = parcel.readInt();
            this.c = parcel.readByte();
            this.b = new int[this.c];
            parcel.readIntArray(this.b);
        }
    }

    @Deprecated
    public final void a(int i, TrackGroupArray trackGroupArray, SelectionOverride selectionOverride) {
        a(buildUponParameters().a(i, trackGroupArray, selectionOverride));
    }

    public TrackSelection[] a(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) throws ExoPlaybackException {
        int rendererCount = mappedTrackInfo.getRendererCount();
        TrackSelection[] trackSelectionArr = new TrackSelection[rendererCount];
        boolean z = false;
        int i = 0;
        boolean z2 = false;
        while (true) {
            if (i >= rendererCount) {
                break;
            }
            if (2 == mappedTrackInfo.getRendererType(i)) {
                if (!z) {
                    trackSelectionArr[i] = c(mappedTrackInfo.getTrackGroups(i), iArr[i], iArr2[i], parameters, this.b);
                    z = trackSelectionArr[i] != null;
                }
                z2 |= mappedTrackInfo.getTrackGroups(i).length > 0;
            }
            i++;
        }
        boolean z3 = false;
        boolean z4 = false;
        for (int i2 = 0; i2 < rendererCount; i2++) {
            int rendererType = mappedTrackInfo.getRendererType(i2);
            if (rendererType != 1) {
                if (rendererType != 2) {
                    if (rendererType != 3) {
                        trackSelectionArr[i2] = a(rendererType, mappedTrackInfo.getTrackGroups(i2), iArr[i2], parameters);
                    } else if (!z4) {
                        trackSelectionArr[i2] = b(mappedTrackInfo.getTrackGroups(i2), iArr[i2], parameters);
                        z4 = trackSelectionArr[i2] != null;
                    }
                }
            } else if (!z3) {
                trackSelectionArr[i2] = b(mappedTrackInfo.getTrackGroups(i2), iArr[i2], iArr2[i2], parameters, z2 ? null : this.b);
                z3 = trackSelectionArr[i2] != null;
            }
        }
        return trackSelectionArr;
    }

    public TrackSelection b(TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) throws ExoPlaybackException {
        int i = 0;
        TrackGroup trackGroup = null;
        int i2 = 0;
        int i3 = 0;
        while (i < trackGroupArray.length) {
            TrackGroup trackGroup2 = trackGroupArray.get(i);
            int[] iArr2 = iArr[i];
            int i4 = i3;
            int i5 = i2;
            TrackGroup trackGroup3 = trackGroup;
            for (int i6 = 0; i6 < trackGroup2.length; i6++) {
                if (isSupported(iArr2[i6], parameters.s)) {
                    Format format = trackGroup2.getFormat(i6);
                    int i7 = format.selectionFlags & (parameters.g ^ (-1));
                    int i8 = 1;
                    boolean z = (i7 & 1) != 0;
                    boolean z2 = (i7 & 2) != 0;
                    boolean formatHasLanguage = formatHasLanguage(format, parameters.e);
                    if (formatHasLanguage || (parameters.f && formatHasNoLanguage(format))) {
                        i8 = (z ? 8 : !z2 ? 6 : 4) + (formatHasLanguage ? 1 : 0);
                    } else if (z) {
                        i8 = 3;
                    } else if (z2) {
                        if (formatHasLanguage(format, parameters.d)) {
                            i8 = 2;
                        }
                    }
                    if (isSupported(iArr2[i6], false)) {
                        i8 += 1000;
                    }
                    if (i8 > i4) {
                        i5 = i6;
                        trackGroup3 = trackGroup2;
                        i4 = i8;
                    }
                }
            }
            i++;
            trackGroup = trackGroup3;
            i2 = i5;
            i3 = i4;
        }
        if (trackGroup == null) {
            return null;
        }
        return new FixedTrackSelection(trackGroup, i2);
    }

    public TrackSelection a(TrackGroupArray trackGroupArray, int[][] iArr, int i, Parameters parameters, TrackSelection.Factory factory) throws ExoPlaybackException {
        TrackGroupArray trackGroupArray2 = trackGroupArray;
        int i2 = parameters.r ? 24 : 16;
        boolean z = parameters.q && (i & i2) != 0;
        int i3 = 0;
        while (i3 < trackGroupArray2.length) {
            TrackGroup trackGroup = trackGroupArray2.get(i3);
            int i4 = i3;
            int[] adaptiveVideoTracksForGroup = getAdaptiveVideoTracksForGroup(trackGroup, iArr[i3], z, i2, parameters.h, parameters.i, parameters.j, parameters.l, parameters.m, parameters.n);
            if (adaptiveVideoTracksForGroup.length > 0) {
                int i5 = parameters.p;
                if (i5 > 0 && (factory instanceof IRi.a)) {
                    ((IRi.a) factory).k = i5;
                }
                Assertions.checkNotNull(factory);
                return factory.createTrackSelection(trackGroup, adaptiveVideoTracksForGroup);
            }
            i3 = i4 + 1;
            trackGroupArray2 = trackGroupArray;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
        if (compareFormatValues(r2.bitrate, r14) < 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
        r18 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.exoplayer2.trackselection.TrackSelection a(com.google.android.exoplayer2.source.TrackGroupArray r19, int[][] r20, com.ushareit.siplayer.exo.track.SIDefaultTrackSelector.Parameters r21) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.exo.track.SIDefaultTrackSelector.a(com.google.android.exoplayer2.source.TrackGroupArray, int[][], com.ushareit.siplayer.exo.track.SIDefaultTrackSelector$Parameters):com.google.android.exoplayer2.trackselection.TrackSelection");
    }

    public static int a(TrackGroup trackGroup, int[] iArr, a aVar) {
        int i = 0;
        for (int i2 = 0; i2 < trackGroup.length; i2++) {
            if (a(trackGroup.getFormat(i2), iArr[i2], aVar)) {
                i++;
            }
        }
        return i;
    }

    public static boolean a(Format format, int i, a aVar) {
        if (isSupported(i, false) && format.channelCount == aVar.f32298a && format.sampleRate == aVar.b) {
            String str = aVar.c;
            return str == null || TextUtils.equals(str, format.sampleMimeType);
        }
        return false;
    }

    public TrackSelection a(int i, TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) throws ExoPlaybackException {
        TrackGroup trackGroup = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < trackGroupArray.length) {
            TrackGroup trackGroup2 = trackGroupArray.get(i2);
            int[] iArr2 = iArr[i2];
            int i5 = i4;
            int i6 = i3;
            TrackGroup trackGroup3 = trackGroup;
            for (int i7 = 0; i7 < trackGroup2.length; i7++) {
                if (isSupported(iArr2[i7], parameters.s)) {
                    int i8 = (trackGroup2.getFormat(i7).selectionFlags & 1) != 0 ? 2 : 1;
                    if (isSupported(iArr2[i7], false)) {
                        i8 += 1000;
                    }
                    if (i8 > i5) {
                        i6 = i7;
                        trackGroup3 = trackGroup2;
                        i5 = i8;
                    }
                }
            }
            i2++;
            trackGroup = trackGroup3;
            i3 = i6;
            i4 = i5;
        }
        if (trackGroup == null) {
            return null;
        }
        return new FixedTrackSelection(trackGroup, i3);
    }
}
