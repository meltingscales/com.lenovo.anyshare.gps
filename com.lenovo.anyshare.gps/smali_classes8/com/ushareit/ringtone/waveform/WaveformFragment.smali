.class public Lcom/ushareit/ringtone/waveform/WaveformFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nGi;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/lenovo/anyshare/uGi;

.field public j:Lcom/lenovo/anyshare/xqf;

.field public k:Lcom/lenovo/anyshare/yFi;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/lenovo/anyshare/MFi$b;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gGi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->q:Lcom/lenovo/anyshare/MFi$b;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jGi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->r:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/mGi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    iput-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->s:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

    return-void
.end method

.method private Cb()V
    .locals 6

    const-string v0, "Ring.WaveformFragment"

    const-string v1, "onClickPlay"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result v0

    const-string v1, "/Ringtone"

    const-string v2, "/Files"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->c()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/pause"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n:Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getStartDurationMs()I

    move-result v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getEndDurationMs()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7530

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v4

    iget-boolean v4, v4, Lcom/lenovo/anyshare/MFi;->c:Z

    if-nez v4, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/MFi;->b(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/lenovo/anyshare/MFi;->a(II)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/play"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private Db()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Is Saving..."

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->l:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kGi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Is Setting..."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->m:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ring.WaveformFragment"

    const-string v2, "setRingtone() no permission"

    .line 5
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->m:Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/lGi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/uGi;)Lcom/lenovo/anyshare/uGi;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i:Lcom/lenovo/anyshare/uGi;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/yFi;)Lcom/lenovo/anyshare/yFi;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->k:Lcom/lenovo/anyshare/yFi;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    sub-int/2addr p2, p1

    .line 19
    div-int/lit16 p2, p2, 0x3e8

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const p1, 0x7f1114bb

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->l:Z

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/yFi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Ring.WaveformFragment"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dGi;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    invoke-virtual {v2}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getStartDurationMs()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    invoke-virtual {v3}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getEndDurationMs()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i:Lcom/lenovo/anyshare/uGi;

    invoke-virtual {v4, v1, v2, v3}, Lcom/lenovo/anyshare/uGi;->b(Ljava/io/File;II)V

    .line 9
    new-instance v4, Lcom/lenovo/anyshare/yFi;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v4, v1, p1}, Lcom/lenovo/anyshare/yFi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v3, v2

    int-to-long v1, v3

    .line 10
    iput-wide v1, v4, Lcom/lenovo/anyshare/yFi;->d:J

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->j:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dGi;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/lenovo/anyshare/yFi;->c:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save thumb "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadThumbnailException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "saveRingtoneFile() "

    .line 16
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wFi;->c()Lcom/lenovo/anyshare/tFi;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/tFi;->b(Lcom/lenovo/anyshare/yFi;)V

    return-object v4
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/yFi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/yFi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->Cb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->m:Z

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f:Landroid/widget/TextView;

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->Db()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->Eb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/yFi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->k:Lcom/lenovo/anyshare/yFi;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->j:Lcom/lenovo/anyshare/xqf;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/uGi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i:Lcom/lenovo/anyshare/uGi;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11147e

    goto :goto_0

    :cond_0
    const v0, 0x7f110168

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f081457

    goto :goto_0

    :cond_0
    const p1, 0x7f0814ba

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f060887

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleBackground(I)V

    const p2, 0x7f1114af

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButton:Landroid/widget/Button;

    const v0, 0x7f081452

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mRightButton:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/fGi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nGi;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090327

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b:Landroid/view/View;

    const p2, 0x7f0915d4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a:Landroid/view/View;

    const p2, 0x7f0902fd

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c:Landroid/view/View;

    const p2, 0x7f09064d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f091614

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f0915ee

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nGi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091604

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->g:Landroid/widget/TextView;

    const p2, 0x7f090a9c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h:Landroid/widget/ImageView;

    .line 15
    iget-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nGi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091610

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nGi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0915e6

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nGi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091617

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ringtone/waveform/WaveformCutView;

    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    .line 19
    iget-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e:Lcom/ushareit/ringtone/waveform/WaveformCutView;

    iget-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->s:Lcom/ushareit/ringtone/waveform/WaveformCutView$a;

    invoke-virtual {p1, p2}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->setOnWaveChangeListener(Lcom/ushareit/ringtone/waveform/WaveformCutView$a;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->q:Lcom/lenovo/anyshare/MFi$b;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/MFi;->a(Lcom/lenovo/anyshare/MFi$b;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ringtone/activity/ringtone_music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string v0, "/Files"

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Ringtone"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/select"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ringtone/activity/ringtone_manager"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string v0, "/Files"

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Ringtone"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/manage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n:Z

    .line 11
    iput-object p1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->j:Lcom/lenovo/anyshare/xqf;

    .line 12
    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->p:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->k:Lcom/lenovo/anyshare/yFi;

    .line 14
    iget-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/xGi;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/iGi;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/iGi;-><init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n(Z)V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c0a28

    return v0
.end method

.method public getTitleViewBg()I
    .locals 1

    const v0, 0x7f060887

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Ringtone"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Ringtone_Waveform_F"

    return-object v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->o:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->q:Lcom/lenovo/anyshare/MFi$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MFi;->b(Lcom/lenovo/anyshare/MFi$b;)V

    return-void
.end method

.method public onLeftButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ringtone/waveform/WaveformFragment;->n:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/nGi;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
