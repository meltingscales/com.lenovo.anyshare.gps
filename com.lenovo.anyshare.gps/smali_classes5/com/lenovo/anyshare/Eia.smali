.class public Lcom/lenovo/anyshare/Eia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Gia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eia;->a:Lcom/lenovo/anyshare/Gia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->f:Lcom/lenovo/anyshare/Gia$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Gia$a;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Eia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->f:Lcom/lenovo/anyshare/Gia$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Gia$a;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method
