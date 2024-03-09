.class public final Lcom/lenovo/anyshare/Ukd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->pagePlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tld;

.field public final synthetic b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tld;Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ukd;->a:Lcom/lenovo/anyshare/tld;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ukd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ukd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ukd;->a:Lcom/lenovo/anyshare/tld;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tld;->a()V

    return-void
.end method
