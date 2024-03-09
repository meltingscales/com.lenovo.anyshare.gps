.class public Lcom/lenovo/anyshare/Mxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/scan/MusicScanActivity;->a(Lcom/lenovo/anyshare/Idc;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
