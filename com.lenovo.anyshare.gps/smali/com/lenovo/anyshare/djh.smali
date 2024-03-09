.class public Lcom/lenovo/anyshare/djh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ijh;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/ijh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ijh;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/djh;->c:Lcom/lenovo/anyshare/ijh;

    iput-object p2, p0, Lcom/lenovo/anyshare/djh;->a:Landroid/view/View;

    iput p3, p0, Lcom/lenovo/anyshare/djh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/djh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/djh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rjh;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/djh;->c:Lcom/lenovo/anyshare/ijh;

    iget v1, p0, Lcom/lenovo/anyshare/djh;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ijh;->a(Lcom/lenovo/anyshare/ijh;I)V

    const/4 v0, 0x0

    return v0
.end method
