.class public Lcom/lenovo/anyshare/fy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Xx$d;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/Xx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xx$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ey;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ey;-><init>(Lcom/lenovo/anyshare/fy$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/GD;->b(ILcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fy$a;->b:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fy$a;->a:Lcom/lenovo/anyshare/Xx$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/ky;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZZLcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/Xx$a;)Lcom/lenovo/anyshare/Xx;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/ky;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/dy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;ZZZ",
            "Lcom/lenovo/anyshare/ox;",
            "Lcom/lenovo/anyshare/Xx$a<",
            "TR;>;)",
            "Lcom/lenovo/anyshare/Xx<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/fy$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xx;

    invoke-static {v1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/Xx;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/fy$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/fy$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/lenovo/anyshare/Xx;->a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/ky;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZZLcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/Xx$a;I)Lcom/lenovo/anyshare/Xx;

    move-result-object v1

    return-object v1
.end method
