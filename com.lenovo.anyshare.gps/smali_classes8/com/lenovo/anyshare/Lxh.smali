.class public Lcom/lenovo/anyshare/Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/scan/MusicScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->a(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Lcom/ushareit/musicplayer/scan/ScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/scan/ScanView;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->Fb()V

    return-void
.end method
