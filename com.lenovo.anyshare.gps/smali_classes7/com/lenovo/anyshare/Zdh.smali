.class public final Lcom/lenovo/anyshare/Zdh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_dh;->callback(Ljava/lang/Exception;)V
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

.field public final synthetic b:Lcom/lenovo/anyshare/_dh;

.field public final synthetic c:Lcom/lenovo/anyshare/cgh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_dh;Lcom/lenovo/anyshare/cgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cgh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zdh;->c:Lcom/lenovo/anyshare/cgh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zdh;->a:Lkotlin/Pair;

    const-string v0, "null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>"

    const/16 v1, 0x5f

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zdh;->c:Lcom/lenovo/anyshare/cgh;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zdh;->a:Lkotlin/Pair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/cgh;->b(Landroid/view/View;)Lcom/lenovo/anyshare/cgh;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zdh;->c:Lcom/lenovo/anyshare/cgh;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v3, v3, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v3, v3, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v3, v3, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/cgh;->setMPageId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zdh;->c:Lcom/lenovo/anyshare/cgh;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zdh;->a:Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/cgh;->setMCustomCompExtraInfo(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/lenovo/anyshare/cgh$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->c:Lcom/lenovo/anyshare/cgh;

    .line 9
    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/cgh$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v1, v1, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/lenovo/anyshare/cgh$a;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    :goto_4
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v2, v2, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v1, v1, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const-string v1, "CustomView is null"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public execute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vdh$d;->n:Lcom/lenovo/anyshare/cgh$e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v3, v3, Lcom/lenovo/anyshare/_dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/ugh;

    iget-object v3, v3, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/Dch$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "##"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v3, v3, Lcom/lenovo/anyshare/_dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/ugh;

    iget-object v3, v3, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zdh;->b:Lcom/lenovo/anyshare/_dh;

    iget-object v4, v0, Lcom/lenovo/anyshare/_dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/ugh;

    iget-object v5, v5, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v5, v5, Lcom/lenovo/anyshare/Dch$b;->s:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lcom/lenovo/anyshare/ugh;

    iget-object v6, v6, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v6, v6, Lcom/lenovo/anyshare/Dch$b;->v:Ljava/util/Map;

    sget-object v7, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/Zdh;->c:Lcom/lenovo/anyshare/cgh;

    check-cast v4, Lcom/lenovo/anyshare/ugh;

    iget-object v4, v4, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    invoke-virtual {v7, v0, v8, v4}, Lcom/lenovo/anyshare/Vdh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/cgh$b;

    move-result-object v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/cgh$e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Zdh;->a:Lkotlin/Pair;

    return-void
.end method
