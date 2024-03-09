.class public final Lcom/lenovo/anyshare/tkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tkd;->a:Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tkd;->a:Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tkd;->a:Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cS;->a(Lcom/gyf/immersionbar/BarHide;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->d()V

    return-void
.end method
