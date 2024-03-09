.class public final Lcom/lenovo/anyshare/ceh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/deh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/deh;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/deh;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ceh;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object p1, p1, Lcom/lenovo/anyshare/deh;->c:Lcom/lenovo/anyshare/Ggh;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v1, v1, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Ggh;->a(Ljava/util/List;Landroid/content/Context;)Lcom/lenovo/anyshare/mgh;

    move-result-object p1

    const/16 v0, 0x5f

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/beh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/beh;-><init>(Lcom/lenovo/anyshare/ceh;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/mgh;->setOnItemClickListener(Lcom/lenovo/anyshare/mgh$a;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v1, v1, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget v1, v1, Lcom/lenovo/anyshare/Vdh$d;->e:I

    if-lez v1, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/cgh;->a(I)Lcom/lenovo/anyshare/cgh;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/cgh;->u()Lcom/lenovo/anyshare/cgh;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v1, v1, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/cgh;->setMPageId(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v2, v2, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v2, v2, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/lenovo/anyshare/cgh$a;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v2, v2, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2, p1}, Lcom/lenovo/anyshare/cgh$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v2, v2, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v0, v0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v0, v0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 16
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v1, v1, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v1, v1, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/lenovo/anyshare/cgh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v1, v1, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/cgh$a;->onFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vdh;->b(Lcom/lenovo/anyshare/Vdh;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v2, v2, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v0, v0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v0, v0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Z)V

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Lcom/lenovo/anyshare/deh;

    iget-object v0, v0, Lcom/lenovo/anyshare/deh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    const-string v1, "Request GroupComponent is null"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 21
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.ushareit.mcds.ui.data.ComponentData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
