.class public final Lcom/anythink/basead/ui/PanelView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PanelView;->b(Lcom/anythink/core/common/f/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/m;

.field public final synthetic b:Lcom/anythink/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PanelView;Lcom/anythink/core/common/f/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView$5;->b:Lcom/anythink/basead/ui/PanelView;

    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView$5;->a:Lcom/anythink/core/common/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView$5;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/core/common/o/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
