.class public Lcom/lenovo/anyshare/TLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/CustomProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/widget/CustomProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iput p2, p0, Lcom/lenovo/anyshare/TLb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/TLb;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/TLb;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/TLb;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: anim_progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNextProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/TLb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomProgressBar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/TLb;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
