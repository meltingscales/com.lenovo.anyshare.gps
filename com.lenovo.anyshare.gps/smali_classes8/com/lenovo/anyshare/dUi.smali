.class public Lcom/lenovo/anyshare/dUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gUi;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/gUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gUi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dUi;->b:Lcom/lenovo/anyshare/gUi;

    iput-object p2, p0, Lcom/lenovo/anyshare/dUi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dUi;->b:Lcom/lenovo/anyshare/gUi;

    iget-object p3, p0, Lcom/lenovo/anyshare/dUi;->a:Landroid/content/Context;

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/gUi;->b(Lcom/lenovo/anyshare/gUi;Landroid/content/Context;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dUi;->b:Lcom/lenovo/anyshare/gUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gUi;->b(Lcom/lenovo/anyshare/gUi;)Lcom/lenovo/anyshare/gUi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dUi;->b:Lcom/lenovo/anyshare/gUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gUi;->b(Lcom/lenovo/anyshare/gUi;)Lcom/lenovo/anyshare/gUi$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/gUi$a;->onVolumeChanged(I)V

    :cond_0
    return-void
.end method
