.class public final enum Lcom/appsflyer/internal/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/a$d;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/a$d;

.field public static final enum values:Lcom/appsflyer/internal/a$d;


# instance fields
.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/a$d;

    const/4 v1, 0x0

    const-string v2, "XPOSED"

    const-string v3, "xps"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$d;->values:Lcom/appsflyer/internal/a$d;

    new-instance v0, Lcom/appsflyer/internal/a$d;

    const/4 v2, 0x1

    const-string v3, "FRIDA"

    const-string v4, "frd"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/a$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/a$d;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/a$d;

    sget-object v3, Lcom/appsflyer/internal/a$d;->values:Lcom/appsflyer/internal/a$d;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/a$d;->AFKeystoreWrapper:Lcom/appsflyer/internal/a$d;

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lcom/appsflyer/internal/a$d;->AFInAppEventParameterName:[Lcom/appsflyer/internal/a$d;

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
    iput-object p3, p0, Lcom/appsflyer/internal/a$d;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/a$d;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/a$d;->AFInAppEventParameterName:[Lcom/appsflyer/internal/a$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/a$d;

    return-object v0
.end method
