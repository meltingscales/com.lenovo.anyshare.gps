.class public Lcom/lenovo/anyshare/hkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lkh;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/lenovo/anyshare/lkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lkh;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    iput-object p2, p0, Lcom/lenovo/anyshare/hkh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/hkh;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hkh;->b:Lcom/google/gson/JsonObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    invoke-static {v1}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hkh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/hkh;->b:Lcom/google/gson/JsonObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lkh;->b(Lcom/lenovo/anyshare/lkh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;Z)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hkh;->c:Lcom/lenovo/anyshare/lkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lkh;->c(Lcom/lenovo/anyshare/lkh;)V

    :cond_1
    return-void
.end method
