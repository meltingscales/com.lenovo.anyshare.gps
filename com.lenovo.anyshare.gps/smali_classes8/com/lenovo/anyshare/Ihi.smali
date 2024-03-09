.class public final Lcom/lenovo/anyshare/Ihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jhi;->invoke()Lcom/lenovo/anyshare/Ihi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jhi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ihi;->a:Lcom/lenovo/anyshare/Jhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Ihi;->a:Lcom/lenovo/anyshare/Jhi;

    iget-object p2, p2, Lcom/lenovo/anyshare/Jhi;->a:Lcom/ushareit/muslim/share/widget/ShareTextSizeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/ushareit/muslim/share/widget/ShareTextSizeView;->a(Lcom/ushareit/muslim/share/widget/ShareTextSizeView;Ljava/lang/Integer;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihi;->a:Lcom/lenovo/anyshare/Jhi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jhi;->a:Lcom/ushareit/muslim/share/widget/ShareTextSizeView;

    invoke-static {v0}, Lcom/ushareit/muslim/share/widget/ShareTextSizeView;->a(Lcom/ushareit/muslim/share/widget/ShareTextSizeView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTrackingTouch()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihi;->a:Lcom/lenovo/anyshare/Jhi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jhi;->a:Lcom/ushareit/muslim/share/widget/ShareTextSizeView;

    invoke-static {v0}, Lcom/ushareit/muslim/share/widget/ShareTextSizeView;->a(Lcom/ushareit/muslim/share/widget/ShareTextSizeView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihi;->a:Lcom/lenovo/anyshare/Jhi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jhi;->a:Lcom/ushareit/muslim/share/widget/ShareTextSizeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/ushareit/muslim/share/widget/ShareTextSizeView;->a(Lcom/ushareit/muslim/share/widget/ShareTextSizeView;Ljava/lang/Integer;)V

    return-void
.end method
