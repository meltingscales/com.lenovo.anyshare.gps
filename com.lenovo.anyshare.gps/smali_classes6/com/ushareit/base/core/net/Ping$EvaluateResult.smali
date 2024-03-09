.class public final enum Lcom/ushareit/base/core/net/Ping$EvaluateResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EvaluateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/core/net/Ping$EvaluateResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/core/net/Ping$EvaluateResult;

.field public static final enum Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

.field public static final enum Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

.field public static final enum Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

.field public static final enum Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const/4 v1, 0x0

    const-string v2, "Perfect"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    new-instance v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const/4 v2, 0x1

    const-string v3, "Passable"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    new-instance v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const/4 v3, 0x2

    const-string v4, "Bad"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    new-instance v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const/4 v4, 0x3

    const-string v5, "Unknown"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/base/core/net/Ping$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    sget-object v5, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->$VALUES:[Lcom/ushareit/base/core/net/Ping$EvaluateResult;

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

.method public static evaluate(Lcom/lenovo/anyshare/xje$c;)Lcom/ushareit/base/core/net/Ping$EvaluateResult;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xje$c;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/lenovo/anyshare/xje$c;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->a()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/xje$c;->a:I

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0

    .line 5
    :cond_1
    iget p0, p0, Lcom/lenovo/anyshare/xje$c;->a:I

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->g()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0

    .line 8
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/xje$c;->b:I

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->i()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 9
    iget p0, p0, Lcom/lenovo/anyshare/xje$c;->a:I

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->g()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 10
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0

    .line 13
    :cond_6
    :goto_0
    sget-object p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/core/net/Ping$EvaluateResult;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/core/net/Ping$EvaluateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->$VALUES:[Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    invoke-virtual {v0}, [Lcom/ushareit/base/core/net/Ping$EvaluateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    return-object v0
.end method
