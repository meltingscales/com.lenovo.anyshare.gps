.class public Lcom/lenovo/anyshare/xvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yvh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

.field public final synthetic b:Lcom/lenovo/anyshare/yvh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yvh;Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xvh;->b:Lcom/lenovo/anyshare/yvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/xvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xvh;->b:Lcom/lenovo/anyshare/yvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yvh;->a(Lcom/lenovo/anyshare/yvh;)Lcom/lenovo/anyshare/yvh$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xvh;->b:Lcom/lenovo/anyshare/yvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/yvh;->a(Lcom/lenovo/anyshare/yvh;)Lcom/lenovo/anyshare/yvh$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xvh;->a:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/yvh$a;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;)V

    :cond_0
    return-void
.end method
