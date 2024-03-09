.class public Lcom/lenovo/anyshare/PHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SHh;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/lenovo/anyshare/SHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SHh;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PHh;->b:Lcom/lenovo/anyshare/SHh;

    iput p2, p0, Lcom/lenovo/anyshare/PHh;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PHh;->b:Lcom/lenovo/anyshare/SHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/SHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->a(Lcom/ushareit/muslim/compass/CompassFragment;)Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PHh;->b:Lcom/lenovo/anyshare/SHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/SHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    iget v1, p0, Lcom/lenovo/anyshare/PHh;->a:F

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->b(F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PHh;->b:Lcom/lenovo/anyshare/SHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/SHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    iget v1, p0, Lcom/lenovo/anyshare/PHh;->a:F

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/compass/CompassFragment;->a(F)V

    :cond_0
    return-void
.end method
