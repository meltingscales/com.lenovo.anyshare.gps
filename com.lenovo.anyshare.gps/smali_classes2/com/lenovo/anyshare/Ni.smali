.class public Lcom/lenovo/anyshare/Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Oi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ni;->a:Lcom/lenovo/anyshare/Oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ni;->a:Lcom/lenovo/anyshare/Oi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oi;->b(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oi$a;

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Oi$a;->b(Lcom/lenovo/anyshare/Oi$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Oi$c;

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/Oi$c;->a(Lcom/lenovo/anyshare/Oi$c;)Lcom/lenovo/anyshare/Oi$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/lenovo/anyshare/Oi$a;->c:Lcom/android/volley/VolleyError;

    if-nez v4, :cond_2

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Oi$a;->a(Lcom/lenovo/anyshare/Oi$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Oi$c;->a(Lcom/lenovo/anyshare/Oi$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/Oi$c;->a(Lcom/lenovo/anyshare/Oi$c;)Lcom/lenovo/anyshare/Oi$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/lenovo/anyshare/Oi$d;->a(Lcom/lenovo/anyshare/Oi$c;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/Oi$c;->a(Lcom/lenovo/anyshare/Oi$c;)Lcom/lenovo/anyshare/Oi$d;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/Oi$a;->c:Lcom/android/volley/VolleyError;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/li$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ni;->a:Lcom/lenovo/anyshare/Oi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oi;->b(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ni;->a:Lcom/lenovo/anyshare/Oi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oi;->a(Lcom/lenovo/anyshare/Oi;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
