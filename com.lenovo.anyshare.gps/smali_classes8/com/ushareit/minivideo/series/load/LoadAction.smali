.class public final enum Lcom/ushareit/minivideo/series/load/LoadAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/minivideo/series/load/LoadAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/minivideo/series/load/LoadAction;

.field public static final enum BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public static final enum DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public static final enum NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public static final enum NOT_LOAD:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public static final enum UP:Lcom/ushareit/minivideo/series/load/LoadAction;


# instance fields
.field public mAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v1, 0x0

    const-string v2, "BOTH"

    const-string v3, "both"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/minivideo/series/load/LoadAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    new-instance v0, Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v2, 0x1

    const-string v3, "UP"

    const-string v4, "up"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/minivideo/series/load/LoadAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    new-instance v0, Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v3, 0x2

    const-string v4, "DOWN"

    const-string v5, "down"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/minivideo/series/load/LoadAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    new-instance v0, Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v4, 0x3

    const-string v5, "NEXT"

    const-string v6, "next"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/minivideo/series/load/LoadAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    new-instance v0, Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v5, 0x4

    const-string v6, "NOT_LOAD"

    const-string v7, "not_load"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/minivideo/series/load/LoadAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->NOT_LOAD:Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/minivideo/series/load/LoadAction;

    sget-object v6, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/minivideo/series/load/LoadAction;->NOT_LOAD:Lcom/ushareit/minivideo/series/load/LoadAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->$VALUES:[Lcom/ushareit/minivideo/series/load/LoadAction;

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
    iput-object p3, p0, Lcom/ushareit/minivideo/series/load/LoadAction;->mAction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/minivideo/series/load/LoadAction;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/minivideo/series/load/LoadAction;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/minivideo/series/load/LoadAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->$VALUES:[Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {v0}, [Lcom/ushareit/minivideo/series/load/LoadAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/minivideo/series/load/LoadAction;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/load/LoadAction;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/series/load/LoadAction;->mAction:Ljava/lang/String;

    return-object v0
.end method
