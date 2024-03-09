.class public Lcom/lenovo/anyshare/Oxh;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pxh;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Pxh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pxh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oxh;->b:Lcom/lenovo/anyshare/Pxh;

    iput p2, p0, Lcom/lenovo/anyshare/Oxh;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxh;->b:Lcom/lenovo/anyshare/Pxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxh;->b:Lcom/lenovo/anyshare/Pxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/Oxh;->b:Lcom/lenovo/anyshare/Pxh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxh;->b:Lcom/lenovo/anyshare/Pxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->c(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Oxh;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxh;->b:Lcom/lenovo/anyshare/Pxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pxh;->a:Lcom/ushareit/musicplayer/scan/MusicScanActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/scan/MusicScanActivity;->d(Lcom/ushareit/musicplayer/scan/MusicScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    return-void
.end method
