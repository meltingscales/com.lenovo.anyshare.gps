.class public final Lcom/lenovo/anyshare/_dh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aeh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aeh;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aeh;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iput-object p2, p0, Lcom/lenovo/anyshare/_dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/ugh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5f

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v4, v0, Lcom/lenovo/anyshare/aeh;->c:Lcom/lenovo/anyshare/Ggh;

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/ugh;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    .line 5
    invoke-interface {v4, p1, v0}, Lcom/lenovo/anyshare/Ggh;->a(Lcom/lenovo/anyshare/ugh;Landroid/content/Context;)Lcom/lenovo/anyshare/cgh;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const-string v2, "component is null"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/cgh$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 13
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->f:Lcom/lenovo/anyshare/cgh$c;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;Lcom/lenovo/anyshare/cgh;Lcom/lenovo/anyshare/cgh$c;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ugh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Vdh$d;->o:Z

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    iget v0, v0, Lcom/lenovo/anyshare/Vdh$d;->e:I

    if-lez v0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh;->a(I)Lcom/lenovo/anyshare/cgh;

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/lenovo/anyshare/cgh;->u()Lcom/lenovo/anyshare/cgh;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh;->setMPageId(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lenovo/anyshare/cgh$a;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/cgh$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 25
    :cond_7
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/Zdh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Zdh;-><init>(Lcom/lenovo/anyshare/_dh;Lcom/lenovo/anyshare/cgh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_5

    .line 26
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/lenovo/anyshare/cgh$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v1

    .line 28
    :cond_a
    :goto_4
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/_dh;->a:Lcom/lenovo/anyshare/aeh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const-string v1, "componentData is null"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
