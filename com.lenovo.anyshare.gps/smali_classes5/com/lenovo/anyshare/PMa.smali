.class public Lcom/lenovo/anyshare/PMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->b(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PMa;->b:Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/PMa;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PMa;->b:Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iget-object v1, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/PMa;->a:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/PMa;->b:Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/PMa;->a:Lcom/lenovo/anyshare/wqf;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/PMa;->b:Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iget-object v2, v1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/PMa;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->a(Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e7

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/PMa;->b:Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/PMa;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_1
    return-void
.end method
