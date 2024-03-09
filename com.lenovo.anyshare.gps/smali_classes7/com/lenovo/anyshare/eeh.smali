.class public final Lcom/lenovo/anyshare/eeh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/feh;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/feh;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/lenovo/anyshare/cgh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/feh;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/cgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lcom/lenovo/anyshare/cgh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iput-object p2, p0, Lcom/lenovo/anyshare/eeh;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lenovo/anyshare/eeh;->d:Lcom/lenovo/anyshare/cgh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->a:Lkotlin/Pair;

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    const-string v2, "Mcds_McdsUi"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->d:Lcom/lenovo/anyshare/cgh;

    iget-object v4, p0, Lcom/lenovo/anyshare/eeh;->a:Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/cgh;->b(Landroid/view/View;)Lcom/lenovo/anyshare/cgh;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->d:Lcom/lenovo/anyshare/cgh;

    iget-object v4, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v4, v4, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v4, v4, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/cgh;->setMPageId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->d:Lcom/lenovo/anyshare/cgh;

    iget-object v4, p0, Lcom/lenovo/anyshare/eeh;->a:Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/cgh;->setMCustomCompExtraInfo(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v4, p1, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v4, v4, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/Vdh$c;->c:Lcom/lenovo/anyshare/cgh$a;

    if-eqz v4, :cond_4

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object p1, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/eeh;->d:Lcom/lenovo/anyshare/cgh;

    .line 8
    invoke-interface {v4, p1, v5}, Lcom/lenovo/anyshare/cgh$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v4, v4, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v4, v4, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v1, v1, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v1, v1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", component create success"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object p1, p1, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vdh$d;

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v0, v0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 13
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v3

    .line 14
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v4, v4, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v4, v4, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v1, v1, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v1, v1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", component create failed, reason: customView is null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v1, p1, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v1, v1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$c;->c:Lcom/lenovo/anyshare/cgh$a;

    if-eqz v1, :cond_8

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object p1, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object p1, p1, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object p1, p1, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vdh$c;->b:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vdh$d;

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_9
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v0, v0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v0, v0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    const-string v1, "CustomView is null"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 22
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7
.end method

.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eeh;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Vdh$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/lenovo/anyshare/Vdh$d;->n:Lcom/lenovo/anyshare/cgh$e;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/Vdh$d;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v1, v1, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dch$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v1, v1, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eeh;->b:Lcom/lenovo/anyshare/feh;

    iget-object v1, v0, Lcom/lenovo/anyshare/feh;->b:Lcom/lenovo/anyshare/ugh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v6, v1, Lcom/lenovo/anyshare/Dch$b;->s:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/Dch$b;->v:Ljava/util/Map;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    iget-object v0, v0, Lcom/lenovo/anyshare/feh;->a:Lcom/lenovo/anyshare/geh;

    iget-object v0, v0, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/eeh;->d:Lcom/lenovo/anyshare/cgh;

    invoke-virtual {v2, v0, v8, v1}, Lcom/lenovo/anyshare/Vdh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/cgh$b;

    move-result-object v8

    .line 5
    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/cgh$e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v2

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/eeh;->a:Lkotlin/Pair;

    return-void

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v2
.end method
