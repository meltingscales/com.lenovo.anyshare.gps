.class public Lcom/lenovo/anyshare/UMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/UMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iget-object v1, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->a(Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_0

    const v2, 0x7f08021c

    goto :goto_0

    :cond_0
    const v2, 0x7f0801ea

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/UMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/UMa;->b:Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v2, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/UMa;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_3
    :goto_1
    return-void
.end method
