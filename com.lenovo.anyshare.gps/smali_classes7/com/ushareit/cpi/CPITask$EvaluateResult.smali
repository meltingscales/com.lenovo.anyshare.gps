.class public final enum Lcom/ushareit/cpi/CPITask$EvaluateResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cpi/CPITask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EvaluateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cpi/CPITask$EvaluateResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cpi/CPITask$EvaluateResult;

.field public static final enum Bad:Lcom/ushareit/cpi/CPITask$EvaluateResult;

.field public static final enum Passable:Lcom/ushareit/cpi/CPITask$EvaluateResult;

.field public static final enum Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;

.field public static final enum Unknown:Lcom/ushareit/cpi/CPITask$EvaluateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;

    const/4 v1, 0x0

    const-string v2, "Perfect"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/cpi/CPITask$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    new-instance v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;

    const/4 v2, 0x1

    const-string v3, "Passable"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/cpi/CPITask$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Passable:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    new-instance v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;

    const/4 v3, 0x2

    const-string v4, "Bad"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/cpi/CPITask$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Bad:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    new-instance v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;

    const/4 v4, 0x3

    const-string v5, "Unknown"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/cpi/CPITask$EvaluateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Unknown:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/cpi/CPITask$EvaluateResult;

    sget-object v5, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Passable:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Bad:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Unknown:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->$VALUES:[Lcom/ushareit/cpi/CPITask$EvaluateResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cpi/CPITask$EvaluateResult;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cpi/CPITask$EvaluateResult;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cpi/CPITask$EvaluateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->$VALUES:[Lcom/ushareit/cpi/CPITask$EvaluateResult;

    invoke-virtual {v0}, [Lcom/ushareit/cpi/CPITask$EvaluateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cpi/CPITask$EvaluateResult;

    return-object v0
.end method
