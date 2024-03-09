.class public Lcom/lenovo/anyshare/aZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

.field public final synthetic b:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;Lcom/ushareit/ads/vastplayer/AbsPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aZd;->b:Lcom/ushareit/ads/vastplayer/AbsPlayerController$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/aZd;->a:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aZd;->a:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->k()V

    return-void
.end method
