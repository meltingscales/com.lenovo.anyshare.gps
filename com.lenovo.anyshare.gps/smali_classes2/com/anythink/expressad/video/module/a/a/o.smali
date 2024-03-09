.class public Lcom/anythink/expressad/video/module/a/a/o;
.super Lcom/anythink/expressad/video/module/a/a/k;
.source "SourceFile"


# instance fields
.field public ah:Z

.field public ai:I

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ao:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/k;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Lcom/anythink/expressad/video/module/a/a/o;->am:Z

    .line 3
    iput v0, v9, Lcom/anythink/expressad/video/module/a/a/o;->ai:I

    const/4 v0, -0x1

    .line 4
    iput v0, v9, Lcom/anythink/expressad/video/module/a/a/o;->ao:I

    .line 5
    iget-boolean v0, v9, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/anythink/expressad/video/module/a/a/o;->an:Ljava/util/Map;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    iput v0, v9, Lcom/anythink/expressad/video/module/a/a/o;->ai:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v2, 0x6

    if-eq p1, v2, :cond_9

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_9

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->b()V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(Z)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->b()V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 6
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->ai:I

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->e()V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->c()V

    if-eqz p2, :cond_2

    .line 10
    instance-of v1, p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, p2

    check-cast v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    iget v2, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    .line 12
    move-object v1, p2

    check-cast v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    iget v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 13
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()I

    move-result v1

    .line 15
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    invoke-static {v3, v4, v2, v1, v5}, Lcom/anythink/expressad/video/module/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;III)V

    .line 16
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/o;->an:Ljava/util/Map;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/o;->al:Z

    if-nez v3, :cond_4

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->al:Z

    .line 19
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/o;->am:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/anythink/expressad/video/module/a/a/o;->ai:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->ai:I

    :goto_1
    if-lt v2, v1, :cond_6

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->am:Z

    const/16 p1, 0x11

    .line 22
    :cond_6
    iput v2, p0, Lcom/anythink/expressad/video/module/a/a/o;->ao:I

    goto :goto_2

    .line 23
    :cond_7
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 24
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 25
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->aj:Z

    if-nez v1, :cond_a

    .line 26
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->aj:Z

    .line 27
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->b(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_2

    :cond_8
    if-ne v2, v0, :cond_a

    .line 28
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->ah:Z

    if-nez v1, :cond_a

    .line 29
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->ah:Z

    .line 30
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->c(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->ak:Z

    if-nez v1, :cond_a

    .line 32
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->ak:Z

    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->b()V

    .line 34
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->d(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 35
    :cond_a
    :goto_2
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Lcom/anythink/expressad/video/module/a/a;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
