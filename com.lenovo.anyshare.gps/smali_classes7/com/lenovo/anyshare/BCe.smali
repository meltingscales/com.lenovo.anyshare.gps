.class public Lcom/lenovo/anyshare/BCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a(Lcom/lenovo/anyshare/Eqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BCe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;

    iget-object v1, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getInitPageIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
