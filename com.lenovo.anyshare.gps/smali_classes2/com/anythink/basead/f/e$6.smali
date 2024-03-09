.class public final Lcom/anythink/basead/f/e$6;
.super Lcom/anythink/basead/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/f/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/e;Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/ui/b/b$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/e$6;->a:Lcom/anythink/basead/f/e;

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/ui/b/a;-><init>(Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/b/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/f/e$6;->a:Lcom/anythink/basead/f/e;

    iget-object v1, v1, Lcom/anythink/basead/f/e;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-object v0
.end method
