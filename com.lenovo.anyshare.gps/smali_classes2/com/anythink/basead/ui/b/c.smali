.class public final Lcom/anythink/basead/ui/b/c;
.super Lcom/anythink/basead/ui/b/b;
.source "SourceFile"


# instance fields
.field public i:Lcom/anythink/basead/ui/GuideToClickView;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/c;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/c;->k:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/b/b;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x67

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_1

    const/16 p2, 0x74

    const/4 v1, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/c;->k:Z

    return-void

    .line 5
    :pswitch_1
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/c;->b()V

    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/c;->b()V

    return-void

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/c;->j:Z

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    if-ne p1, v0, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/anythink/basead/ui/b/c;->j:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/anythink/basead/ui/b/c;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/c;->b()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 2
    new-instance p1, Lcom/anythink/basead/ui/GuideToClickView;

    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/b/c;->i:Lcom/anythink/basead/ui/GuideToClickView;

    new-instance p2, Lcom/anythink/basead/ui/b/c$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/b/c$1;-><init>(Lcom/anythink/basead/ui/b/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
