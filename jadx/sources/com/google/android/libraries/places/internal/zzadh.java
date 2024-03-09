package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.internal.zzadh;
import com.google.android.libraries.places.internal.zzadk;

/* loaded from: classes4.dex */
public class zzadh<MessageType extends zzadk<MessageType, BuilderType>, BuilderType extends zzadh<MessageType, BuilderType>> extends zzacb<MessageType, BuilderType> {
    public zzadk zza;
    public boolean zzb = false;
    public final zzadk zzc;

    public zzadh(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (zzadk) messagetype.zzb(4, null, null);
    }

    public static final void zza(zzadk zzadkVar, zzadk zzadkVar2) {
        zzaez.zza().zzb(zzadkVar.getClass()).zzd(zzadkVar, zzadkVar2);
    }

    @Override // com.google.android.libraries.places.internal.zzacb
    public final /* synthetic */ zzacb zzp(zzacc zzaccVar) {
        zzs((zzadk) zzaccVar);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzacb
    /* renamed from: zzr */
    public final zzadh zzo() {
        zzadh zzadhVar = (zzadh) this.zzc.zzb(5, null, null);
        zzadhVar.zzs(zzv());
        return zzadhVar;
    }

    public final zzadh zzs(zzadk zzadkVar) {
        if (this.zzb) {
            zzx();
            this.zzb = false;
        }
        zza(this.zza, zzadkVar);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
        if (r4 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final MessageType zzt() {
        /*
            r6 = this;
            com.google.android.libraries.places.internal.zzadk r0 = r6.zzv()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r1 = r1.booleanValue()
            r2 = 1
            r3 = 0
            java.lang.Object r4 = r0.zzb(r2, r3, r3)
            java.lang.Byte r4 = (java.lang.Byte) r4
            byte r4 = r4.byteValue()
            if (r4 != r2) goto L19
            goto L38
        L19:
            if (r4 == 0) goto L39
            com.google.android.libraries.places.internal.zzaez r4 = com.google.android.libraries.places.internal.zzaez.zza()
            java.lang.Class r5 = r0.getClass()
            com.google.android.libraries.places.internal.zzafc r4 = r4.zzb(r5)
            boolean r4 = r4.zzf(r0)
            if (r1 == 0) goto L36
            if (r2 == r4) goto L31
            r1 = r3
            goto L32
        L31:
            r1 = r0
        L32:
            r2 = 2
            r0.zzb(r2, r1, r3)
        L36:
            if (r4 == 0) goto L39
        L38:
            return r0
        L39:
            com.google.android.libraries.places.internal.zzafs r1 = new com.google.android.libraries.places.internal.zzafs
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzadh.zzt():com.google.android.libraries.places.internal.zzadk");
    }

    @Override // com.google.android.libraries.places.internal.zzaeq
    /* renamed from: zzu */
    public MessageType zzv() {
        if (this.zzb) {
            return (MessageType) this.zza;
        }
        zzadk zzadkVar = this.zza;
        zzaez.zza().zzb(zzadkVar.getClass()).zzc(zzadkVar);
        this.zzb = true;
        return (MessageType) this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzaes
    public final /* synthetic */ zzaer zzw() {
        return this.zzc;
    }

    public void zzx() {
        zzadk zzadkVar = (zzadk) this.zza.zzb(4, null, null);
        zza(zzadkVar, this.zza);
        this.zza = zzadkVar;
    }
}
