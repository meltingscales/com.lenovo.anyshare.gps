.class public final enum Lcom/appsflyer/internal/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/t$a;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/t$a;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/t$a;

.field public static final enum AFLogger$LogLevel:Lcom/appsflyer/internal/t$a;

.field public static final synthetic AFVersionDeclaration:[Lcom/appsflyer/internal/t$a;

.field public static final enum valueOf:Lcom/appsflyer/internal/t$a;

.field public static final enum values:Lcom/appsflyer/internal/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFInAppEventType:Lcom/appsflyer/internal/t$a;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->values:Lcom/appsflyer/internal/t$a;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFInAppEventParameterName:Lcom/appsflyer/internal/t$a;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const/4 v4, 0x3

    const-string v5, "DANGLING_KEY"

    invoke-direct {v0, v5, v4}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/t$a;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->valueOf:Lcom/appsflyer/internal/t$a;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/t$a;

    const/4 v6, 0x5

    const-string v7, "NULL"

    invoke-direct {v0, v7, v6}, Lcom/appsflyer/internal/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/t$a;->AFLogger$LogLevel:Lcom/appsflyer/internal/t$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/appsflyer/internal/t$a;

    sget-object v7, Lcom/appsflyer/internal/t$a;->AFInAppEventType:Lcom/appsflyer/internal/t$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/appsflyer/internal/t$a;->values:Lcom/appsflyer/internal/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/t$a;->AFInAppEventParameterName:Lcom/appsflyer/internal/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/t$a;->AFKeystoreWrapper:Lcom/appsflyer/internal/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/t$a;->valueOf:Lcom/appsflyer/internal/t$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/internal/t$a;->AFLogger$LogLevel:Lcom/appsflyer/internal/t$a;

    aput-object v1, v0, v6

    .line 8
    sput-object v0, Lcom/appsflyer/internal/t$a;->AFVersionDeclaration:[Lcom/appsflyer/internal/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/t$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/t$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/t$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/t$a;->AFVersionDeclaration:[Lcom/appsflyer/internal/t$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/t$a;

    return-object v0
.end method
