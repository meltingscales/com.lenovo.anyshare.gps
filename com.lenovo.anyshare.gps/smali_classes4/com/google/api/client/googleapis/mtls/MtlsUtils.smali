.class public Lcom/google/api/client/googleapis/mtls/MtlsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;
    }
.end annotation


# static fields
.field public static final MTLS_PROVIDER:Lcom/google/api/client/googleapis/mtls/MtlsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils;->MTLS_PROVIDER:Lcom/google/api/client/googleapis/mtls/MtlsProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultMtlsProvider()Lcom/google/api/client/googleapis/mtls/MtlsProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils;->MTLS_PROVIDER:Lcom/google/api/client/googleapis/mtls/MtlsProvider;

    return-object v0
.end method
