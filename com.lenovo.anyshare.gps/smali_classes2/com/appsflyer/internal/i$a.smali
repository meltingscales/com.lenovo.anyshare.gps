.class public final enum Lcom/appsflyer/internal/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static enum AFInAppEventParameterName:Lcom/appsflyer/internal/i$a;

.field public static enum AFInAppEventType:Lcom/appsflyer/internal/i$a;

.field public static enum AFKeystoreWrapper:Lcom/appsflyer/internal/i$a;

.field public static final synthetic AFVersionDeclaration:[Lcom/appsflyer/internal/i$a;

.field public static enum init:Lcom/appsflyer/internal/i$a;

.field public static enum values:Lcom/appsflyer/internal/i$a;


# instance fields
.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/i$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "uk"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/i$a;->AFInAppEventParameterName:Lcom/appsflyer/internal/i$a;

    new-instance v0, Lcom/appsflyer/internal/i$a;

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    const-string v4, "am"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/i$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/i$a;

    new-instance v0, Lcom/appsflyer/internal/i$a;

    const/4 v3, 0x2

    const-string v4, "MAGNETOMETER"

    const-string v5, "mm"

    invoke-direct {v0, v4, v3, v5}, Lcom/appsflyer/internal/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/i$a;->values:Lcom/appsflyer/internal/i$a;

    new-instance v0, Lcom/appsflyer/internal/i$a;

    const/4 v4, 0x3

    const-string v5, "RESERVED"

    const-string v6, "rs"

    invoke-direct {v0, v5, v4, v6}, Lcom/appsflyer/internal/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/i$a;->AFInAppEventType:Lcom/appsflyer/internal/i$a;

    new-instance v0, Lcom/appsflyer/internal/i$a;

    const/4 v5, 0x4

    const-string v6, "GYROSCOPE"

    const-string v7, "gs"

    invoke-direct {v0, v6, v5, v7}, Lcom/appsflyer/internal/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/i$a;->init:Lcom/appsflyer/internal/i$a;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/i$a;

    sget-object v6, Lcom/appsflyer/internal/i$a;->AFInAppEventParameterName:Lcom/appsflyer/internal/i$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/appsflyer/internal/i$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/i$a;->values:Lcom/appsflyer/internal/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/i$a;->AFInAppEventType:Lcom/appsflyer/internal/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/i$a;->init:Lcom/appsflyer/internal/i$a;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/appsflyer/internal/i$a;->AFVersionDeclaration:[Lcom/appsflyer/internal/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/i$a;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/i$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/i$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/i$a;->AFVersionDeclaration:[Lcom/appsflyer/internal/i$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/i$a;

    return-object v0
.end method
