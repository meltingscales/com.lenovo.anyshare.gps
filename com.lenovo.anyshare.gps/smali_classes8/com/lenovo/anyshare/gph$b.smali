.class public final Lcom/lenovo/anyshare/gph$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    invoke-static {p1}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;ZI)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gph;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    iget-object v0, v0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/gph$a;->a(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;ZI)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    iget-object p1, p1, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/gph$a;->b(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gph;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    iget-object v0, v0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/gph$a;->a(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;ZI)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    iget-object v2, v0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gph;->a(Lcom/lenovo/anyshare/gph;I)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/gph$a;->seekToPosition(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gph$b;->a:Lcom/lenovo/anyshare/gph;

    iget-object p1, p1, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/gph$a;->b(Z)V

    return-void
.end method
