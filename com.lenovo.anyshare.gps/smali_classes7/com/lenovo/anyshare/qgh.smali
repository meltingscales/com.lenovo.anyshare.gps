.class public final Lcom/lenovo/anyshare/qgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ogh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ogh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ogh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-static {v0}, Lcom/lenovo/anyshare/ogh;->c(Lcom/lenovo/anyshare/ogh;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-static {v0}, Lcom/lenovo/anyshare/ogh;->c(Lcom/lenovo/anyshare/ogh;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ogh;->a(Lcom/lenovo/anyshare/ogh;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ogh;->e()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qgh;->a:Lcom/lenovo/anyshare/ogh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ogh;->b()V

    :cond_0
    return-void
.end method
