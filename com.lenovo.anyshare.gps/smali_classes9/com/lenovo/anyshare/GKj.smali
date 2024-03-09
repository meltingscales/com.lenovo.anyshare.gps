.class public Lcom/lenovo/anyshare/GKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbPlaylistActivity;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ytb/ui/YtbPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GKj;->b:Lcom/ytb/ui/YtbPlaylistActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/GKj;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f110f08

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GKj;->b:Lcom/ytb/ui/YtbPlaylistActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Z)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AHj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AHj;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GKj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/lenovo/anyshare/AHj;->g:J

    .line 5
    iput-wide v1, v0, Lcom/lenovo/anyshare/AHj;->h:J

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/wHj;->a(Lcom/lenovo/anyshare/AHj;)Lcom/lenovo/anyshare/AHj;

    return-void
.end method
