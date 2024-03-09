.class public Lcom/lenovo/anyshare/Nxh;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/scan/MusicScanActivity;->a(Lcom/lenovo/anyshare/Idc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Idc;

.field public final synthetic b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/scan/MusicScanActivity;Lcom/lenovo/anyshare/Idc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nxh;->b:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxh;->a:Lcom/lenovo/anyshare/Idc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxh;->a:Lcom/lenovo/anyshare/Idc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    :cond_0
    return-void
.end method
