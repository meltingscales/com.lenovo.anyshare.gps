.class public Lcom/lenovo/anyshare/BOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yaj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EOa;->a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yaj;

.field public final synthetic b:Lcom/lenovo/anyshare/EOa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EOa;Lcom/lenovo/anyshare/Yaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BOa;->b:Lcom/lenovo/anyshare/EOa;

    iput-object p2, p0, Lcom/lenovo/anyshare/BOa;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BOa;->b:Lcom/lenovo/anyshare/EOa;

    invoke-static {p1}, Lcom/lenovo/anyshare/EOa;->a(Lcom/lenovo/anyshare/EOa;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BOa;->b:Lcom/lenovo/anyshare/EOa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/EOa;->a(Lcom/lenovo/anyshare/EOa;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BOa;->b:Lcom/lenovo/anyshare/EOa;

    invoke-static {p1}, Lcom/lenovo/anyshare/EOa;->b(Lcom/lenovo/anyshare/EOa;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p2, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/BOa;->b:Lcom/lenovo/anyshare/EOa;

    invoke-static {p1}, Lcom/lenovo/anyshare/EOa;->c(Lcom/lenovo/anyshare/EOa;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BOa;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BOa;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    :cond_2
    return-void
.end method
