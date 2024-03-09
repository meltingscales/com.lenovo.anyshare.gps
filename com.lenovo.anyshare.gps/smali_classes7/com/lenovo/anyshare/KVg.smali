.class public Lcom/lenovo/anyshare/KVg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OVg;->ha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic c:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KVg;->c:Lcom/lenovo/anyshare/OVg;

    iput-object p2, p0, Lcom/lenovo/anyshare/KVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KVg;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KVg;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iput-object v0, p1, Lcom/lenovo/anyshare/_Vi;->i:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KVg;->c:Lcom/lenovo/anyshare/OVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/kWi;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KVg;->c:Lcom/lenovo/anyshare/OVg;

    iget-object v1, p0, Lcom/lenovo/anyshare/KVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OVg;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KVg;->a:Landroid/util/Pair;

    return-void
.end method
