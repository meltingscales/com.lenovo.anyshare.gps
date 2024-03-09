.class public Lcom/lenovo/anyshare/KAe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NAe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public final synthetic b:Lcom/lenovo/anyshare/NAe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NAe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KAe;->b:Lcom/lenovo/anyshare/NAe;

    iput-object p2, p0, Lcom/lenovo/anyshare/KAe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KAe;->b:Lcom/lenovo/anyshare/NAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->c(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/lenovo/anyshare/GAe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KAe;->b:Lcom/lenovo/anyshare/NAe;

    iget-object v0, v0, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->b(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KAe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/GAe;->a(Landroid/widget/ListView;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-void
.end method
