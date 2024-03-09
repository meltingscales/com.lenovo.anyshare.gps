.class public Lcom/lenovo/anyshare/LWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NWf;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NWf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NWf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LWf;->a:Lcom/lenovo/anyshare/NWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LWf;->a:Lcom/lenovo/anyshare/NWf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, p3, p2, v1}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    goto :goto_0

    :cond_1
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
