.class public Lcom/lenovo/anyshare/gdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TM_Load"

.field public static final b:Ljava/lang/String; = "TM_Show"

.field public static final c:Ljava/lang/String; = "TM_Click"

.field public static final d:Ljava/lang/String; = "TM_REW"

.field public static final e:Ljava/lang/String; = "sid"

.field public static final f:Ljava/lang/String; = "pos"

.field public static final g:Ljava/lang/String; = "pid"

.field public static final h:Ljava/lang/String; = "hb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/Cwd;)V

    const-string p0, "TM_Click"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/Cwd;)V

    if-nez p1, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    :goto_0
    const-string v1, "sts"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string p0, "0"

    goto :goto_1

    .line 4
    :cond_2
    iget p0, p1, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "en"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p0, ""

    goto :goto_2

    .line 5
    :cond_3
    iget-object p0, p1, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    :goto_2
    const-string p1, "en_msg"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TM_Load"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/lenovo/anyshare/Cwd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/Cwd;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pid"

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pos"

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sid"

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "hb"

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/Cwd;)V

    const-string p0, "TM_REW"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/util/HashMap;Lcom/lenovo/anyshare/Cwd;)V

    const-string p0, "TM_Show"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gdd;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
