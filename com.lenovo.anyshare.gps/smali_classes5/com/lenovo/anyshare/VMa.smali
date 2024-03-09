.class public Lcom/lenovo/anyshare/VMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/VMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iget-object v1, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VMa;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/Yja;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/VMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->a(Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/VMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    iget-object v1, p0, Lcom/lenovo/anyshare/VMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, p1, v2, v1}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_1
    :goto_0
    return v2
.end method
