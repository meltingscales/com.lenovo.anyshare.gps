.class public Lcom/lenovo/anyshare/NSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NSi;->a:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NSi;->a:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NSi;->a:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    const-string v0, "slide_brightness"

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->a(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Ljava/lang/String;)V

    return-void
.end method
