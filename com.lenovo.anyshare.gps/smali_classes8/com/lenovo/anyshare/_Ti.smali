.class public Lcom/lenovo/anyshare/_Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dXi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gUi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ti;->a:Lcom/lenovo/anyshare/gUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ti;->a:Lcom/lenovo/anyshare/gUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gUi;->a(Lcom/lenovo/anyshare/gUi;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ti;->a:Lcom/lenovo/anyshare/gUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/gUi;->a(Lcom/lenovo/anyshare/gUi;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
