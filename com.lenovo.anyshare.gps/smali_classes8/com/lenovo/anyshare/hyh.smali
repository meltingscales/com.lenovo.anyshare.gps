.class public Lcom/lenovo/anyshare/hyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EBh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hyh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gyh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gyh;-><init>(Lcom/lenovo/anyshare/hyh;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
