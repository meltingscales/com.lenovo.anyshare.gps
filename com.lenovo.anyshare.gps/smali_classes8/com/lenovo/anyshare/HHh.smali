.class public Lcom/lenovo/anyshare/HHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IHh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IHh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HHh;->a:Lcom/lenovo/anyshare/IHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HHh;->a:Lcom/lenovo/anyshare/IHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/IHh;->b:Lcom/lenovo/anyshare/JHh;

    iget-object v0, v0, Lcom/lenovo/anyshare/JHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/compass/CompassActivity;->a(Lcom/ushareit/muslim/compass/CompassActivity;)Lcom/ushareit/muslim/compass/CompassNotAccurateView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
