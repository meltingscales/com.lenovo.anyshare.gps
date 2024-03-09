.class public final enum Lcom/appsflyer/internal/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/i$d;

.field public static enum AFInAppEventType:Lcom/appsflyer/internal/i$d;

.field public static enum AFKeystoreWrapper:Lcom/appsflyer/internal/i$d;

.field public static final synthetic AFVersionDeclaration:[Lcom/appsflyer/internal/i$d;

.field public static enum valueOf:Lcom/appsflyer/internal/i$d;

.field public static enum values:Lcom/appsflyer/internal/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appsflyer/internal/i$d;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->AFInAppEventType:Lcom/appsflyer/internal/i$d;

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/i$d;

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const/4 v3, 0x2

    const-string v4, "MAGNETOMETER"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/i$d;

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const/4 v4, 0x3

    const-string v5, "RESERVED"

    invoke-direct {v0, v5, v4}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->valueOf:Lcom/appsflyer/internal/i$d;

    new-instance v0, Lcom/appsflyer/internal/i$d;

    const/4 v5, 0x4

    const-string v6, "GYROSCOPE"

    invoke-direct {v0, v6, v5}, Lcom/appsflyer/internal/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/i$d;->values:Lcom/appsflyer/internal/i$d;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/i$d;

    sget-object v6, Lcom/appsflyer/internal/i$d;->AFInAppEventType:Lcom/appsflyer/internal/i$d;

    aput-object v6, v0, v1

    sget-object v1, Lcom/appsflyer/internal/i$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/i$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/i$d;->AFInAppEventParameterName:Lcom/appsflyer/internal/i$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/i$d;->valueOf:Lcom/appsflyer/internal/i$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/i$d;->values:Lcom/appsflyer/internal/i$d;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/appsflyer/internal/i$d;->AFVersionDeclaration:[Lcom/appsflyer/internal/i$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/i$d;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/i$d;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/i$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/i$d;->AFVersionDeclaration:[Lcom/appsflyer/internal/i$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/i$d;

    return-object v0
.end method
