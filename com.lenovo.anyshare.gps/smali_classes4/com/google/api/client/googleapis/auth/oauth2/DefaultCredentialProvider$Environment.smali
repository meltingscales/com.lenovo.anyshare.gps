.class public final enum Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

.field public static final enum WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v2, 0x1

    const-string v3, "ENVIRONMENT_VARIABLE"

    invoke-direct {v0, v3, v2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 3
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v3, 0x2

    const-string v4, "WELL_KNOWN_FILE"

    invoke-direct {v0, v4, v3}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 4
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v4, 0x3

    const-string v5, "CLOUD_SHELL"

    invoke-direct {v0, v5, v4}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 5
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v5, 0x4

    const-string v6, "APP_ENGINE"

    invoke-direct {v0, v6, v5}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 6
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v6, 0x5

    const-string v7, "COMPUTE_ENGINE"

    invoke-direct {v0, v7, v6}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    sget-object v7, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->$VALUES:[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->$VALUES:[Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    invoke-virtual {v0}, [Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object v0
.end method
