.class public Lcom/lenovo/anyshare/zAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->a(Landroidx/fragment/app/FragmentManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " scale = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FileAnalyzeActivity"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v0, p1

    const/4 p2, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;ZZF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v0, p2, p2, p1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->a(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;ZZF)V

    :goto_0
    return-void
.end method
