.class public Lcom/lenovo/anyshare/NCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qLe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->i:Lcom/lenovo/anyshare/jMe;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jMe;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->i:Lcom/lenovo/anyshare/jMe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jMe;->a(Z)V

    :cond_0
    return-void
.end method