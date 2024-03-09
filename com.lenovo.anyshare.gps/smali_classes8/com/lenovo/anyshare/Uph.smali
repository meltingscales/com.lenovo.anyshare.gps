.class public Lcom/lenovo/anyshare/Uph;
.super Lcom/lenovo/anyshare/Noh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Noh<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d080029

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Noh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uph;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uph;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "action_type"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p3, "action_params"

    .line 5
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from_video_promotion_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "id"

    .line 8
    invoke-virtual {p3, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 10
    invoke-virtual {p3, p1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Videoimmersive/Promote/X"

    const-string p2, ""

    .line 11
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    .line 12
    instance-of v0, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Uph;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Ewe;

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/Ewe;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uph;->h:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uph;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 18
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Ewe;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ewe;->d:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uph;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Lcom/lenovo/anyshare/Ewe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ewe;->e:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const v1, 0x7d09008b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Uph;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x7d070085

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Uph;->h:Landroid/widget/ImageView;

    const v0, 0x7d07001e

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Uph;->i:Landroid/widget/TextView;

    const v0, 0x7d07012d

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Uph;->j:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uph;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Sph;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sph;-><init>(Lcom/lenovo/anyshare/Uph;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uph;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Tph;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tph;-><init>(Lcom/lenovo/anyshare/Uph;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
