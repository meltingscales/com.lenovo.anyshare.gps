.class public Lcom/lenovo/anyshare/hDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lDd;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/lenovo/anyshare/zCd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method
