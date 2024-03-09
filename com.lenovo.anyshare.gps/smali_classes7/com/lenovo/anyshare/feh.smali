.class public final Lcom/lenovo/anyshare/feh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/geh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/geh;

.field public final synthetic b:Lcom/lenovo/anyshare/ugh;

.field public final synthetic c:Lcom/lenovo/anyshare/Dch$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/geh;Lcom/lenovo/anyshare/ugh;Lcom/lenovo/anyshare/Dch$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ugh;",
            "Lcom/lenovo/anyshare/Dch$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iput-object p2, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iput-object p3, p0, Lcom/lenovo/anyshare/feh;->c:Lcom/lenovo/anyshare/Dch$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    const/4 v0, 0x0

    const/16 v1, 0x5f

    const/16 v2, 0x2f

    const-string v3, "Mcds_McdsUi"

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v5, v5, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Vdh$d;

    .line 5
    iget-object v7, v6, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v8, v8, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v8, v8, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz v6, :cond_10

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v6, v6, Lcom/lenovo/anyshare/geh;->c:Lcom/lenovo/anyshare/Ggh;

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    .line 10
    check-cast v5, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    .line 11
    invoke-interface {v6, v7, v5}, Lcom/lenovo/anyshare/Ggh;->a(Lcom/lenovo/anyshare/ugh;Landroid/content/Context;)Lcom/lenovo/anyshare/cgh;

    move-result-object v5

    if-nez v5, :cond_4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v5, v5, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v2, v2, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", component create failed, reason: component is null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v2, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v2, v2, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const-string v2, "component is null"

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vdh$d;

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->c:Lcom/lenovo/anyshare/cgh$a;

    if-eqz p1, :cond_17

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 21
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 22
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/lenovo/anyshare/Vdh$d;->f:Lcom/lenovo/anyshare/cgh$c;

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;Lcom/lenovo/anyshare/cgh;Lcom/lenovo/anyshare/cgh$c;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz v6, :cond_c

    iget-boolean v6, v6, Lcom/lenovo/anyshare/Vdh$d;->o:Z

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 24
    :cond_5
    move-object p1, v0

    check-cast p1, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz p1, :cond_b

    iget p1, p1, Lcom/lenovo/anyshare/Vdh$d;->e:I

    if-lez p1, :cond_7

    .line 25
    check-cast v0, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz v0, :cond_6

    iget p1, v0, Lcom/lenovo/anyshare/Vdh$d;->e:I

    invoke-interface {v5, p1}, Lcom/lenovo/anyshare/cgh;->a(I)Lcom/lenovo/anyshare/cgh;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 26
    :cond_7
    invoke-interface {v5}, Lcom/lenovo/anyshare/cgh;->u()Lcom/lenovo/anyshare/cgh;

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-interface {v5, p1}, Lcom/lenovo/anyshare/cgh;->setMPageId(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->c:Lcom/lenovo/anyshare/cgh$a;

    if-eqz p1, :cond_8

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0, v5}, Lcom/lenovo/anyshare/cgh$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v0, v0, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v0, v0, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", component create success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vdh$d;

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_9
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 35
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 36
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 37
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 38
    :cond_d
    :goto_4
    new-instance v0, Lcom/lenovo/anyshare/eeh;

    invoke-direct {v0, p0, p1, v5}, Lcom/lenovo/anyshare/eeh;-><init>(Lcom/lenovo/anyshare/feh;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/cgh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_8

    .line 39
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 40
    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 41
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v5, v5, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v2, v2, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", component create failed, reason: requset is null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v2, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v2, v2, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 43
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const-string v2, "Requset is null"

    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vdh$d;

    .line 47
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->c:Lcom/lenovo/anyshare/cgh$a;

    if-eqz p1, :cond_17

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 50
    :cond_12
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 51
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v5, v5, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v2, v2, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", component create failed, reason: componentData is null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Vdh$d;

    .line 53
    sget-object v3, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v3}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_14
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->c:Lcom/lenovo/anyshare/Dch$b;

    if-eqz p1, :cond_15

    .line 55
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v2, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 57
    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const-string v1, "componentData is null"

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_15
    iget-object p1, p0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->c:Lcom/lenovo/anyshare/cgh$a;

    if-eqz p1, :cond_17

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/feh;->c:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    const-string v0, ""

    .line 61
    :goto_7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-void

    .line 62
    :cond_18
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    goto :goto_a

    :goto_9
    throw v4

    :goto_a
    goto :goto_9
.end method
