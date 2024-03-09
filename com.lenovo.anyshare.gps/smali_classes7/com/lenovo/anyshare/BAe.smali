.class public Lcom/lenovo/anyshare/BAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gdc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CAe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CAe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BAe;->a:Lcom/lenovo/anyshare/CAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BAe;->a:Lcom/lenovo/anyshare/CAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    iget-object p1, p1, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f1111a9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BAe;->a:Lcom/lenovo/anyshare/CAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    iget-object p1, p1, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sdc;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method
