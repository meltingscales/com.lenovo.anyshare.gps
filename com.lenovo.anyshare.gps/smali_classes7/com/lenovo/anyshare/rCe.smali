.class public Lcom/lenovo/anyshare/rCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qLe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rCe;->a:Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rCe;->a:Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qLe;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rCe;->a:Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qLe;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rCe;->a:Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_0
    return-void
.end method
