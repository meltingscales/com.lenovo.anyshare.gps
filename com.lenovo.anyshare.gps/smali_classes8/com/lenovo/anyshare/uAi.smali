.class public Lcom/lenovo/anyshare/uAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rzi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/player/music/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/player/music/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uAi;->a:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/tAi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tAi;-><init>(Lcom/lenovo/anyshare/uAi;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
