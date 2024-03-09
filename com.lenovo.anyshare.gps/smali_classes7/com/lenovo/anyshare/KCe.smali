.class public Lcom/lenovo/anyshare/KCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LCe;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LCe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LCe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KCe;->a:Lcom/lenovo/anyshare/LCe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Smf;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KCe;->a:Lcom/lenovo/anyshare/LCe;

    iget-object v0, v0, Lcom/lenovo/anyshare/LCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KCe;->a:Lcom/lenovo/anyshare/LCe;

    iget-object v0, v0, Lcom/lenovo/anyshare/LCe;->b:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
