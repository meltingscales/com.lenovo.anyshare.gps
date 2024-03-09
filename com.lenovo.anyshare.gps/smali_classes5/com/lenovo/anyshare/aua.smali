.class public Lcom/lenovo/anyshare/aua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aua$b;,
        Lcom/lenovo/anyshare/aua$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kpf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "event_safebox_delete"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "event_safebox_restore"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Rta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aua;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aua;Lcom/lenovo/anyshare/kpf;)Lcom/lenovo/anyshare/kpf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    return-object p1
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/npf;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_result"

    .line 32
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    const-string v1, "safebox_item_from"

    const-string v2, "from_dlcenter"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    new-instance v0, Lcom/lenovo/anyshare/Uta;

    invoke-direct {v0, p0, p3, p4}, Lcom/lenovo/anyshare/Uta;-><init>(Lcom/lenovo/anyshare/aua;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/lenovo/anyshare/kpf;->c(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/aua;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aua$a;->a()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v2, :cond_2

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gpf;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "safebox_item_from"

    .line 61
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tta;-><init>(Lcom/lenovo/anyshare/aua;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/npf;)V
    .locals 5

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Qta;->a(Lcom/ushareit/download/task/XzRecord;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Qta;->b(Lcom/ushareit/download/task/XzRecord;)Z

    move-result v1

    const-string v2, "Down2SafeManager"

    if-nez v1, :cond_0

    const-string p1, "checkDoAddSafebox, token is null !!!"

    .line 5
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/aua;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "checkDoAddSafebox, contentItem is null !!!"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDoAddSafebox  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "       "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v3, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkDoAddSafebox, contentItem type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "safebox_item_from"

    const-string v2, "from_dlcenter"

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1, v1, v0, p3}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/aua$b;)V
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Vta;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/Vta;-><init>(Lcom/lenovo/anyshare/aua;Lcom/lenovo/anyshare/aua$b;)V

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/kpf;->a(Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 57
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/_ta;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_ta;-><init>(Lcom/lenovo/anyshare/aua;)V

    invoke-interface {p1, p4, p3, p2}, Lcom/lenovo/anyshare/kpf;->d(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;)V
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {p1, p4, p3, p5}, Lcom/lenovo/anyshare/kpf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 1

    .line 43
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    const-string p2, "safebox_item_from"

    const-string v0, "from_dlcenter"

    .line 44
    invoke-virtual {p4, p2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/lenovo/anyshare/Wta;

    invoke-direct {p2, p0, p5}, Lcom/lenovo/anyshare/Wta;-><init>(Lcom/lenovo/anyshare/aua;Z)V

    invoke-interface {p1, p4, p3, p2}, Lcom/lenovo/anyshare/kpf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p4}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    if-nez v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "safebox_item_from"

    const-string v3, "from_dlcenter"

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 54
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    new-instance v1, Lcom/lenovo/anyshare/Xta;

    invoke-direct {v1, p0, p4, v0}, Lcom/lenovo/anyshare/Xta;-><init>(Lcom/lenovo/anyshare/aua;II)V

    invoke-interface {p1, p2, p3, v1}, Lcom/lenovo/anyshare/kpf;->b(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/npf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Lcom/lenovo/anyshare/npf;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 19
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/aua;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const-string v3, "Down2SafeManager"

    if-nez v2, :cond_1

    const-string v1, "checkDoAddSafebox, contentItem is null !!!"

    .line 20
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v4, v2, Lcom/lenovo/anyshare/Yqf;

    if-eqz v4, :cond_2

    .line 22
    move-object v4, v2

    check-cast v4, Lcom/lenovo/anyshare/Yqf;

    iget-wide v5, v4, Lcom/lenovo/anyshare/Yqf;->r:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    .line 23
    iget-wide v5, v1, Lcom/ushareit/download/task/XzRecord;->f:J

    iput-wide v5, v4, Lcom/lenovo/anyshare/Yqf;->r:J

    .line 24
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDoAddSafebox  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "       "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v4, :cond_3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v4, :cond_3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDoAddSafebox, contentItem type is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 30
    :cond_5
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p4}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "safebox_item_from"

    const-string v2, "from_dlcenter"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/kpf;

    new-instance v1, Lcom/lenovo/anyshare/Zta;

    invoke-direct {v1, p0, p2, p4}, Lcom/lenovo/anyshare/Zta;-><init>(Lcom/lenovo/anyshare/aua;II)V

    invoke-interface {v0, p1, p3, v1}, Lcom/lenovo/anyshare/kpf;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p2}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event_safebox_restore"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Rta;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Rta;-><init>(Lcom/lenovo/anyshare/aua;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "event_safebox_delete"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Sta;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Sta;-><init>(Lcom/lenovo/anyshare/aua;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
