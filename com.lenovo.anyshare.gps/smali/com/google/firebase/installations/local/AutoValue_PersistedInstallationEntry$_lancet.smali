.class public Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_CrashFixLancet_getFirebaseInstallationId(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getFirebaseInstallationId"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.firebase.installations.local.AutoValue_PersistedInstallationEntry"
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->access$000(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
