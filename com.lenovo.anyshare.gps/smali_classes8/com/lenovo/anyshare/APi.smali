.class public Lcom/lenovo/anyshare/APi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BPi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/BPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BPi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/APi;->b:Lcom/lenovo/anyshare/BPi;

    iput-object p2, p0, Lcom/lenovo/anyshare/APi;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/APi;->b:Lcom/lenovo/anyshare/BPi;

    iget-object p1, p1, Lcom/lenovo/anyshare/BPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/lUi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/APi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lUi;->a(Ljava/lang/String;)V

    return-void
.end method
