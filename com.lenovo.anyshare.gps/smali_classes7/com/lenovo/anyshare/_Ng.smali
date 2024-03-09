.class public Lcom/lenovo/anyshare/_Ng;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cOg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/cOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cOg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ng;->b:Lcom/lenovo/anyshare/cOg;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ng;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ng;->b:Lcom/lenovo/anyshare/cOg;

    invoke-static {p1}, Lcom/lenovo/anyshare/cOg;->c(Lcom/lenovo/anyshare/cOg;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ng;->a:Ljava/lang/String;

    const-string v1, "SHAREit"

    const-string v2, "web_client"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
