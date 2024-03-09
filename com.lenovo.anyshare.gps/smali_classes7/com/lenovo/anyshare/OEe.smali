.class public Lcom/lenovo/anyshare/OEe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OEe;->a:Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OEe;->a:Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;

    iget-object v0, p1, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    iget-object v1, p1, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->d:Lcom/lenovo/anyshare/_He;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/_He;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OEe;->a:Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a(Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    const-string v0, "clean_result_page"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZOf;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/lff;->a(Lcom/lenovo/anyshare/AOf;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
