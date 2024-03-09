.class public Lcom/lenovo/anyshare/Qxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/scan/MusicScanActivity;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Qxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->finish()V

    return-void
.end method
