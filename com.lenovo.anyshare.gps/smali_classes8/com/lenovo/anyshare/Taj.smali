.class public Lcom/lenovo/anyshare/Taj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Raj;Ljava/util/Deque;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/Raj;

.field public final synthetic c:Lcom/ushareit/tip/TipManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/tip/TipManager;Landroid/view/View;Lcom/lenovo/anyshare/Raj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Taj;->c:Lcom/ushareit/tip/TipManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/Taj;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Taj;->b:Lcom/lenovo/anyshare/Raj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Taj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Taj;->c:Lcom/ushareit/tip/TipManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Taj;->b:Lcom/lenovo/anyshare/Raj;

    invoke-virtual {v0, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
