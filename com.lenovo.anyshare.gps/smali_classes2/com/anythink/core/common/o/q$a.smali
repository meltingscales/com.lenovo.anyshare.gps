.class public final enum Lcom/anythink/core/common/o/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/core/common/o/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/anythink/core/common/o/q$a;

.field public static final enum b:Lcom/anythink/core/common/o/q$a;

.field public static final enum c:Lcom/anythink/core/common/o/q$a;

.field public static final synthetic d:[Lcom/anythink/core/common/o/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/core/common/o/q$a;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/anythink/core/common/o/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/core/common/o/q$a;->a:Lcom/anythink/core/common/o/q$a;

    .line 2
    new-instance v0, Lcom/anythink/core/common/o/q$a;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/o/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/core/common/o/q$a;->b:Lcom/anythink/core/common/o/q$a;

    .line 3
    new-instance v0, Lcom/anythink/core/common/o/q$a;

    const/4 v3, 0x2

    const-string v4, "NOT_INSTALLED"

    invoke-direct {v0, v4, v3}, Lcom/anythink/core/common/o/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/core/common/o/q$a;->c:Lcom/anythink/core/common/o/q$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/anythink/core/common/o/q$a;

    sget-object v4, Lcom/anythink/core/common/o/q$a;->a:Lcom/anythink/core/common/o/q$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/anythink/core/common/o/q$a;->b:Lcom/anythink/core/common/o/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anythink/core/common/o/q$a;->c:Lcom/anythink/core/common/o/q$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anythink/core/common/o/q$a;->d:[Lcom/anythink/core/common/o/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/core/common/o/q$a;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/o/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/common/o/q$a;

    return-object p0
.end method

.method public static values()[Lcom/anythink/core/common/o/q$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/o/q$a;->d:[Lcom/anythink/core/common/o/q$a;

    invoke-virtual {v0}, [Lcom/anythink/core/common/o/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/core/common/o/q$a;

    return-object v0
.end method
