.class public final Lcom/lenovo/anyshare/aHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cHb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/cgh$b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/lenovo/anyshare/cgh$b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aHb;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/lenovo/anyshare/aHb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/aHb;->c:Lcom/lenovo/anyshare/cgh$b;

    iput-object p4, p0, Lcom/lenovo/anyshare/aHb;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/aHb;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/aHb;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cancel"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aHb;->c:Lcom/lenovo/anyshare/cgh$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aHb;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aHb;->c:Lcom/lenovo/anyshare/cgh$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aHb;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cgh$b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
