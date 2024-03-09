.class public final Lcom/anythink/expressad/foundation/g/c/b;
.super Lcom/anythink/expressad/foundation/g/c/f;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "anythink_template/other"

.field public static final c:Ljava/lang/String; = "anythink_template/"

.field public static final d:Ljava/lang/String; = "anythink_template/res/Movies"

.field public static final e:Ljava/lang/String; = "anythink_template/res"

.field public static final f:Ljava/lang/String; = "anythink_template/res/.Anythink_VC"

.field public static final g:Ljava/lang/String; = "anythink_template/res/.anythink700"

.field public static final h:Ljava/lang/String; = "anythink_template/res/img"

.field public static final i:Ljava/lang/String; = "anythink_template/crashinfo"

.field public static final j:Ljava/lang/String; = "anythink_template/res/xml"

.field public static final k:Ljava/lang/String; = "anythink_template/anythink/config"

.field public static final l:Ljava/lang/String; = "anythink_template/res/res"

.field public static final m:Ljava/lang/String; = "anythink_template/res/html"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/foundation/g/c/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/g/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->l:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v2, "anythink_template/res"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 3
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->c:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v2, "anythink_template/res/Movies"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->d:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/res/.Anythink_VC"

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->e:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v2, "anythink_template/res/.anythink700"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->h:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/res/img"

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->m:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/res/xml"

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->n:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/anythink/config"

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->g:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/res/res"

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/res/html"

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/foundation/g/c/e;->a(Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->k:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v2, "anythink_template/other"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 12
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->j:Lcom/anythink/expressad/foundation/g/c/a;

    const-string v3, "anythink_template/crashinfo"

    invoke-static {v0, v1, v3}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    .line 13
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/a;->k:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/c/f;->a(Ljava/util/ArrayList;Lcom/anythink/expressad/foundation/g/c/a;Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/c/e;

    return-object v0
.end method
