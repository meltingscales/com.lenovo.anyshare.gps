.class public final Lcom/anythink/core/common/n/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/b;

.field public final synthetic b:Lcom/anythink/core/d/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lcom/anythink/core/common/f/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/b;Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/anythink/core/common/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n/e$1;->a:Lcom/anythink/core/common/f/b;

    iput-object p2, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    iput-object p3, p0, Lcom/anythink/core/common/n/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/n/e$1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/anythink/core/common/n/e$1;->e:Z

    iput p6, p0, Lcom/anythink/core/common/n/e$1;->f:I

    iput-object p7, p0, Lcom/anythink/core/common/n/e$1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/anythink/core/common/n/e$1;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/anythink/core/common/n/e$1;->i:J

    iput-object p11, p0, Lcom/anythink/core/common/n/e$1;->j:Ljava/util/Map;

    iput-object p12, p0, Lcom/anythink/core/common/n/e$1;->k:Lcom/anythink/core/common/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n/e$1;->a:Lcom/anythink/core/common/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/anythink/core/common/f/l;

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/d/h;->ah()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 6
    :goto_2
    invoke-direct {v1, v2, v4}, Lcom/anythink/core/common/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1004632"

    .line 7
    iput-object v2, v1, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    const-string v2, "0"

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/core/common/f/l;->g:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/anythink/core/d/h;->ao()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/core/common/f/l;->g:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_4
    iput-object v2, v1, Lcom/anythink/core/common/f/l;->g:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->N()I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 16
    :goto_4
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ag()I

    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/core/common/f/l;->l:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_6
    iget-object v4, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Lcom/anythink/core/d/h;->Z()I

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/core/common/f/l;->l:Ljava/lang/String;

    .line 22
    :cond_7
    :goto_5
    iget-boolean v4, p0, Lcom/anythink/core/common/n/e$1;->e:Z

    const-string v5, "1"

    if-eqz v4, :cond_8

    move-object v4, v5

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->m:Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/anythink/core/common/n/e$1;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/core/common/f/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->I()I

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const-string v4, "-1"

    .line 26
    :goto_7
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v3

    :goto_8
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v3

    .line 30
    :goto_9
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 31
    iget-object v4, v0, Lcom/anythink/core/common/f/h;->u:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v4, v3

    .line 32
    :goto_a
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->r:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/anythink/core/common/n/e$1;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/anythink/core/common/f/l;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    iget-object v4, p0, Lcom/anythink/core/common/n/e$1;->c:Ljava/lang/String;

    :goto_b
    iput-object v4, v1, Lcom/anythink/core/common/f/l;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 35
    iget-object v4, p0, Lcom/anythink/core/common/n/e$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 36
    iput-object v5, v1, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;

    goto :goto_c

    .line 37
    :cond_e
    iput-object v2, v1, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;

    :goto_c
    if-eqz v0, :cond_10

    .line 38
    iget v4, v0, Lcom/anythink/core/common/f/h;->q:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_f

    move-object v2, v5

    .line 39
    :cond_f
    iput-object v2, v1, Lcom/anythink/core/common/f/l;->v:Ljava/lang/String;

    goto :goto_d

    .line 40
    :cond_10
    iput-object v2, v1, Lcom/anythink/core/common/f/l;->v:Ljava/lang/String;

    .line 41
    :goto_d
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->w:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->a:Lcom/anythink/core/common/f/b;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "3"

    if-ne v2, v4, :cond_11

    .line 43
    iput-object v5, v1, Lcom/anythink/core/common/f/l;->y:Ljava/lang/String;

    .line 44
    :cond_11
    iget-wide v4, p0, Lcom/anythink/core/common/n/e$1;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_12

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->x:Ljava/lang/String;

    .line 46
    :cond_12
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/anythink/core/d/h;->ae()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v3

    :goto_e
    iput-object v2, v1, Lcom/anythink/core/common/f/l;->j:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    if-eqz v2, :cond_14

    .line 48
    invoke-virtual {v2}, Lcom/anythink/core/d/h;->ah()I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    :cond_14
    iput-object v3, v1, Lcom/anythink/core/common/f/l;->B:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ab()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->D:Ljava/lang/String;

    goto :goto_f

    .line 52
    :cond_15
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->b:Lcom/anythink/core/d/h;

    if-eqz v2, :cond_16

    .line 53
    invoke-virtual {v2}, Lcom/anythink/core/d/h;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->D:Ljava/lang/String;

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    .line 54
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ac()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->E:Ljava/lang/String;

    goto :goto_10

    .line 55
    :cond_17
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->j:Ljava/util/Map;

    if-eqz v2, :cond_18

    const-string v3, "cp_placement_id"

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->E:Ljava/lang/String;

    .line 58
    :cond_18
    :goto_10
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->k:Lcom/anythink/core/common/f/c;

    if-eqz v2, :cond_19

    .line 59
    invoke-virtual {v2}, Lcom/anythink/core/common/f/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/f/l;->G:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->k:Lcom/anythink/core/common/f/c;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/c;->b()I

    move-result v2

    iput v2, v1, Lcom/anythink/core/common/f/l;->H:I

    .line 61
    iget-object v2, p0, Lcom/anythink/core/common/n/e$1;->k:Lcom/anythink/core/common/f/c;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/c;->c()I

    move-result v2

    iput v2, v1, Lcom/anythink/core/common/f/l;->I:I

    :cond_19
    if-eqz v0, :cond_1a

    .line 62
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->Y()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/core/common/f/l;->K:Lorg/json/JSONObject;

    goto :goto_11

    .line 63
    :cond_1a
    iget-object v0, p0, Lcom/anythink/core/common/n/e$1;->j:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 64
    invoke-static {v0}, Lcom/anythink/core/common/o/v;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 65
    iput-object v0, v1, Lcom/anythink/core/common/f/l;->K:Lorg/json/JSONObject;

    .line 66
    :cond_1b
    :goto_11
    invoke-static {v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/l;)V

    return-void
.end method
