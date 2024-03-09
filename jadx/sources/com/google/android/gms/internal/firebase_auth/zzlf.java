package com.google.android.gms.internal.firebase_auth;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum zzi uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public class zzlf {
    public static final zzlf zza = new zzlf("DOUBLE", 0, zzlm.DOUBLE, 1);
    public static final zzlf zzb = new zzlf("FLOAT", 1, zzlm.FLOAT, 5);
    public static final zzlf zzc = new zzlf("INT64", 2, zzlm.LONG, 0);
    public static final zzlf zzd = new zzlf("UINT64", 3, zzlm.LONG, 0);
    public static final zzlf zze = new zzlf("INT32", 4, zzlm.INT, 0);
    public static final zzlf zzf = new zzlf("FIXED64", 5, zzlm.LONG, 1);
    public static final zzlf zzg = new zzlf("FIXED32", 6, zzlm.INT, 5);
    public static final zzlf zzh = new zzlf("BOOL", 7, zzlm.BOOLEAN, 0);
    public static final zzlf zzi;
    public static final zzlf zzj;
    public static final zzlf zzk;
    public static final zzlf zzl;
    public static final zzlf zzm;
    public static final zzlf zzn;
    public static final zzlf zzo;
    public static final zzlf zzp;
    public static final zzlf zzq;
    public static final zzlf zzr;
    public static final /* synthetic */ zzlf[] zzu;
    public final zzlm zzs;
    public final int zzt;

    static {
        final zzlm zzlmVar = zzlm.STRING;
        zzi = new zzlf("STRING", 8, zzlmVar, 2) { // from class: com.google.android.gms.internal.firebase_auth.zzli
        };
        final zzlm zzlmVar2 = zzlm.MESSAGE;
        zzj = new zzlf("GROUP", 9, zzlmVar2, 3) { // from class: com.google.android.gms.internal.firebase_auth.zzlh
        };
        final zzlm zzlmVar3 = zzlm.MESSAGE;
        zzk = new zzlf("MESSAGE", 10, zzlmVar3, 2) { // from class: com.google.android.gms.internal.firebase_auth.zzlk
        };
        final zzlm zzlmVar4 = zzlm.BYTE_STRING;
        zzl = new zzlf("BYTES", 11, zzlmVar4, 2) { // from class: com.google.android.gms.internal.firebase_auth.zzlj
        };
        zzm = new zzlf("UINT32", 12, zzlm.INT, 0);
        zzn = new zzlf("ENUM", 13, zzlm.ENUM, 0);
        zzo = new zzlf("SFIXED32", 14, zzlm.INT, 5);
        zzp = new zzlf("SFIXED64", 15, zzlm.LONG, 1);
        zzq = new zzlf("SINT32", 16, zzlm.INT, 0);
        zzr = new zzlf("SINT64", 17, zzlm.LONG, 0);
        zzu = new zzlf[]{zza, zzb, zzc, zzd, zze, zzf, zzg, zzh, zzi, zzj, zzk, zzl, zzm, zzn, zzo, zzp, zzq, zzr};
    }

    public zzlf(String str, int i, zzlm zzlmVar, int i2) {
        this.zzs = zzlmVar;
        this.zzt = i2;
    }

    public static zzlf[] values() {
        return (zzlf[]) zzu.clone();
    }

    public final zzlm zza() {
        return this.zzs;
    }

    public final int zzb() {
        return this.zzt;
    }

    public /* synthetic */ zzlf(String str, int i, zzlm zzlmVar, int i2, zzlg zzlgVar) {
        this(str, i, zzlmVar, i2);
    }
}
