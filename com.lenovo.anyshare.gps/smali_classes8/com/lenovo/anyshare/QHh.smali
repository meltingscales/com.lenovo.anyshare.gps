.class public Lcom/lenovo/anyshare/QHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RHh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RHh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QHh;->a:Lcom/lenovo/anyshare/RHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QHh;->a:Lcom/lenovo/anyshare/RHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/RHh;->b:Lcom/lenovo/anyshare/SHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/SHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassFragment;->a(Lcom/ushareit/muslim/compass/CompassFragment;)Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
