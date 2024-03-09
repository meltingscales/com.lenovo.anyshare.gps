.class public Lcom/lenovo/anyshare/dNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/StickyHeadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/StickyHeadContainer;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/StickyHeadContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dNe;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dNe;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dNe;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a(Lcom/ushareit/cleanit/local/StickyHeadContainer;)Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dNe;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a(Lcom/ushareit/cleanit/local/StickyHeadContainer;)Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dNe;->a:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->b(Lcom/ushareit/cleanit/local/StickyHeadContainer;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ushareit/cleanit/local/StickyHeadContainer$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
