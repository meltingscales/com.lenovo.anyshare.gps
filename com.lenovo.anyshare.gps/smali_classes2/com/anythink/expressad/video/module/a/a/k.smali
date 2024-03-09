.class public Lcom/anythink/expressad/video/module/a/a/k;
.super Lcom/anythink/expressad/video/module/a/a/f;
.source "SourceFile"


# static fields
.field public static final W:I = 0x2

.field public static final a:I = 0x1

.field public static final ah:Ljava/lang/String; = "camp_position"


# instance fields
.field public X:Z

.field public Y:Lcom/anythink/expressad/foundation/d/d;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Z

.field public ab:Lcom/anythink/expressad/videocommon/b/c;

.field public ac:Lcom/anythink/expressad/videocommon/c/c;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Lcom/anythink/expressad/video/module/a/a;

.field public ag:I

.field public ai:Z

.field public aj:Z

.field public ak:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    .line 3
    new-instance v1, Lcom/anythink/expressad/video/module/a/a/f;

    invoke-direct {v1}, Lcom/anythink/expressad/video/module/a/a/f;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Lcom/anythink/expressad/video/module/a/a;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ai:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z

    if-nez p8, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p5}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz p6, :cond_0

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    iput-object p4, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Lcom/anythink/expressad/videocommon/b/c;

    .line 13
    iput-object p3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ac:Lcom/anythink/expressad/videocommon/c/c;

    .line 14
    iput-object p6, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Lcom/anythink/expressad/video/module/a/a;

    .line 15
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    .line 16
    iput p7, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    return-void

    :cond_0
    if-eqz p8, :cond_1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {p5}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_1

    if-eqz p6, :cond_1

    .line 19
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 20
    iput-object p4, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Lcom/anythink/expressad/videocommon/b/c;

    .line 23
    iput-object p3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ac:Lcom/anythink/expressad/videocommon/c/c;

    .line 24
    iput-object p6, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Lcom/anythink/expressad/video/module/a/a;

    .line 25
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    .line 26
    iput p7, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    .line 27
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    :cond_1
    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->a(Z)V

    return-void
.end method

.method public static j()V
    .locals 0

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    const-string v2, "reward"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 0

    return-void
.end method

.method public static m()V
    .locals 0

    return-void
.end method

.method public static n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v7

    .line 9
    new-instance v0, Lcom/anythink/expressad/foundation/d/t;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    const-string v2, "2000061"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/anythink/expressad/foundation/d/t;->aQ:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/anythink/expressad/foundation/d/t;->aR:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/expressad/video/module/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/f;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->af:Lcom/anythink/expressad/video/module/a/a;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v7

    .line 14
    new-instance v1, Lcom/anythink/expressad/foundation/d/t;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    const-string v2, "2000062"

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "camp_position"

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ab:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_5

    :cond_0
    const-string v1, "endscreen_type"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endscreen_type=1"

    const-string v3, "endscreen_type=2"

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&endscreen_type="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "?endscreen_type="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->r(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->p()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&tmorl="

    if-ne v2, v1, :cond_1

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=1&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aC()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=0&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aC()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget v8, Lcom/anythink/expressad/a/a/a;->j:I

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v1}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aj:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ai:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ai:Z

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->p()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&tmorl="

    if-ne v2, v0, :cond_0

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&to=1&cbt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&to=0&cbt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->i:I

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 10
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    const-string v2, "reward"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ak:Z

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->aa:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ad:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v0}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->n()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/p;->n()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
