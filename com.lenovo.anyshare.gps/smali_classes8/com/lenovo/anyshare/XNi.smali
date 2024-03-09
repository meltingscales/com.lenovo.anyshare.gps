.class public Lcom/lenovo/anyshare/XNi;
.super Lcom/lenovo/anyshare/ZNi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/CountdownView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/ushareit/shop/ad/widget/CountdownView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/CountdownView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XNi;->i:Lcom/ushareit/shop/ad/widget/CountdownView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/ZNi;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XNi;->i:Lcom/ushareit/shop/ad/widget/CountdownView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/CountdownView;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XNi;->i:Lcom/ushareit/shop/ad/widget/CountdownView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/CountdownView;->a(Lcom/ushareit/shop/ad/widget/CountdownView;)Lcom/ushareit/shop/ad/widget/CountdownView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XNi;->i:Lcom/ushareit/shop/ad/widget/CountdownView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/CountdownView;->a(Lcom/ushareit/shop/ad/widget/CountdownView;)Lcom/ushareit/shop/ad/widget/CountdownView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XNi;->i:Lcom/ushareit/shop/ad/widget/CountdownView;

    invoke-interface {v0, v1}, Lcom/ushareit/shop/ad/widget/CountdownView$a;->a(Lcom/ushareit/shop/ad/widget/CountdownView;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XNi;->i:Lcom/ushareit/shop/ad/widget/CountdownView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/shop/ad/widget/CountdownView;->b(J)V

    return-void
.end method
