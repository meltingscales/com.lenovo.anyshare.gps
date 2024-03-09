.class public Lcom/lenovo/anyshare/Wld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/st/entertainment/core/internal/EventEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/st/entertainment/core/internal/EventEntity;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/st/entertainment/core/internal/EventEntity;

    sget-object v1, Lcom/st/entertainment/core/internal/EventEntity$Type;->Custom:Lcom/st/entertainment/core/internal/EventEntity$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/st/entertainment/core/internal/EventEntity;-><init>(Lcom/st/entertainment/core/internal/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v7
.end method
