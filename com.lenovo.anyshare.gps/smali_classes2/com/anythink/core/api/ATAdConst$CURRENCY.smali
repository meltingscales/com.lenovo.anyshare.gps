.class public final enum Lcom/anythink/core/api/ATAdConst$CURRENCY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATAdConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CURRENCY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/core/api/ATAdConst$CURRENCY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field public static final enum RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field public static final enum RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field public static final enum USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v1, 0x0

    const-string v2, "RMB"

    invoke-direct {v0, v2, v1}, Lcom/anythink/core/api/ATAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    new-instance v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v2, 0x1

    const-string v3, "RMB_CENT"

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/api/ATAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 3
    new-instance v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v3, 0x2

    const-string v4, "USD"

    invoke-direct {v0, v4, v3}, Lcom/anythink/core/api/ATAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/anythink/core/api/ATAdConst$CURRENCY;

    sget-object v4, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    aput-object v4, v0, v1

    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->$VALUES:[Lcom/anythink/core/api/ATAdConst$CURRENCY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-object p0
.end method

.method public static values()[Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->$VALUES:[Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v0}, [Lcom/anythink/core/api/ATAdConst$CURRENCY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-object v0
.end method
