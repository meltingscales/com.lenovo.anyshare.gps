.class public final Lcom/anythink/basead/ui/b/d;
.super Lcom/anythink/basead/ui/b/b;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Lcom/anythink/basead/ui/guidetoclickv2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/d;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/d;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/a;->c()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/d;->j:Z

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/a;->a()V

    return-void

    .line 6
    :pswitch_2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/d;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/b/d;->a()V

    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/anythink/basead/ui/b/d;->j:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/a;->b()V

    return-void

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/anythink/basead/ui/b/d;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/a;->a()V

    return-void

    .line 12
    :pswitch_5
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/b/d;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 2
    new-instance v8, Lcom/anythink/basead/ui/guidetoclickv2/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/ui/guidetoclickv2/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/b/b$a;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/anythink/basead/ui/b/d;->k:Lcom/anythink/basead/ui/guidetoclickv2/a;

    return-void
.end method
