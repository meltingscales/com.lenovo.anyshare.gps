.class public final enum Lcom/appsflyer/internal/cj$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/cj$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/cj$e;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/cj$e;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

.field public static final enum values:Lcom/appsflyer/internal/cj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cj$e;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/cj$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    new-instance v0, Lcom/appsflyer/internal/cj$e;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/cj$e;->values:Lcom/appsflyer/internal/cj$e;

    new-instance v0, Lcom/appsflyer/internal/cj$e;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/cj$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/cj$e;->AFInAppEventType:Lcom/appsflyer/internal/cj$e;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/cj$e;

    sget-object v4, Lcom/appsflyer/internal/cj$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/cj$e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/appsflyer/internal/cj$e;->values:Lcom/appsflyer/internal/cj$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/cj$e;->AFInAppEventType:Lcom/appsflyer/internal/cj$e;

    aput-object v1, v0, v3

    .line 3
    sput-object v0, Lcom/appsflyer/internal/cj$e;->AFInAppEventParameterName:[Lcom/appsflyer/internal/cj$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/cj$e;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/cj$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/cj$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/cj$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/cj$e;->AFInAppEventParameterName:[Lcom/appsflyer/internal/cj$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/cj$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/cj$e;

    return-object v0
.end method
