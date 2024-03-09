.class public Lcom/lenovo/anyshare/JCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Lcom/lenovo/anyshare/Eqf;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/JCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object v1, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getInitPageIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
