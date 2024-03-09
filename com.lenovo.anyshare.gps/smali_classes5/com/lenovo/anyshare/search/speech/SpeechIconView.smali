.class public Lcom/lenovo/anyshare/search/speech/SpeechIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bhb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ohb;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

.field public j:Lcom/lenovo/anyshare/Chb;

.field public k:Lcom/lenovo/anyshare/Khb;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lcom/lenovo/anyshare/Jsj$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->f:Z

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->n:I

    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->o:I

    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->p:I

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Mhb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Mhb;-><init>(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->r:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Nhb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Nhb;-><init>(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->s:Lcom/lenovo/anyshare/Jsj$d;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, ""

    const-string v2, "status"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "timeout"

    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "nodata"

    .line 23
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/LocalMedia"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/RecordNoVoice"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Khb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Khb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    const v0, 0x7f0c0580

    .line 9
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090613

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->g:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Khb;->e()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Lhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lhb;-><init>(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ohb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->r:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->s:Landroid/view/View$OnClickListener;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->s:Lcom/lenovo/anyshare/Jsj$d;

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    iput-object p0, v0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c(Z)V

    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->b:Ljava/lang/String;

    .line 29
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const-string p2, "canceled"

    goto :goto_1

    :cond_2
    const-string p2, "time_out"

    goto :goto_1

    :cond_3
    const-string p2, "no_match"

    goto :goto_1

    :cond_4
    const-string p2, "novoice"

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 31
    invoke-virtual {v1, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    iget-wide v2, v2, Lcom/lenovo/anyshare/Khb;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timespent"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recog_content"

    .line 33
    invoke-virtual {v1, v2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ohb;->c(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ohb;->b(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d(Z)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->j:Lcom/lenovo/anyshare/Chb;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Chb;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110330

    const/16 v0, 0x5dc

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Khb;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Lcom/lenovo/anyshare/Khb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->e:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Khb;->g()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c:Ljava/lang/String;

    const-string v1, "/end"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Khb;->b()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c:Ljava/lang/String;

    const-string v1, "/cancel"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_ERROR:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Khb;->f()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SpeechIconView"

    const-string v2, "Context error, could not call FragmentDialog from a non-FragmentActivity"

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "Speech_dialog"

    invoke-virtual {v0, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/LocalMedia"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/RecordVoice"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return v1
.end method

.method private j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->m:I

    const/4 v1, 0x1

    const-string v2, "/rerecord"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v3, ""

    const-string v4, "status"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "timeout"

    .line 3
    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "nodata"

    .line 6
    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/LocalMedia"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/RecordNoVoice"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Khb;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepare_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->n:I

    iget v2, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->o:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_SpeechResult"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->f:Z

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ohb;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->Jb()V

    .line 39
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->a(F)V

    .line 42
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->y(Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_ERROR:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object p2, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 46
    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->m:I

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a(I)V

    const/4 p2, 0x0

    const-string v0, ""

    .line 48
    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a(ZILjava/lang/String;)V

    .line 49
    iget p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->o:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->l:Z

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h()V

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a(ZILjava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->j:Lcom/lenovo/anyshare/Chb;

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Chb;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_COMPLETE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 56
    iget p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->n:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, ""

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->a(ZILjava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->p:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->Hb()V

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_END:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-void
.end method

.method public d()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->j:Lcom/lenovo/anyshare/Chb;

    instance-of v1, v0, Lcom/lenovo/anyshare/Chb$a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/Chb$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Chb$a;->a()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Khb;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->Ib()V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_PREPARE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->h:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;->Kb()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->j:Lcom/lenovo/anyshare/Chb;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->i:Lcom/lenovo/anyshare/search/speech/SpeechCustomDialogFragment;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->k:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Khb;->d()V

    return-void
.end method

.method public setIsSearchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->l()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ohb;->a(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeechResultListener(Lcom/lenovo/anyshare/Chb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->j:Lcom/lenovo/anyshare/Chb;

    return-void
.end method
