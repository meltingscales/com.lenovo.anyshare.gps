.class public Lcom/lenovo/anyshare/goj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hoj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hoj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/goj;->a:Lcom/lenovo/anyshare/hoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/goj;->a:Lcom/lenovo/anyshare/hoj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hoj;->b(Lcom/lenovo/anyshare/hoj;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/goj;->a:Lcom/lenovo/anyshare/hoj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hoj;->b(Lcom/lenovo/anyshare/hoj;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/goj;->a:Lcom/lenovo/anyshare/hoj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hoj;->a(Lcom/lenovo/anyshare/hoj;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/goj;->a:Lcom/lenovo/anyshare/hoj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hoj;->b(Lcom/lenovo/anyshare/hoj;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/goj;->a:Lcom/lenovo/anyshare/hoj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hoj;->a(Lcom/lenovo/anyshare/hoj;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
