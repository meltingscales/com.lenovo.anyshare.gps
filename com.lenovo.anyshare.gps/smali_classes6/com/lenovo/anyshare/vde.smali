.class public Lcom/lenovo/anyshare/vde;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wde;->b(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/wde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wde;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vde;->d:Lcom/lenovo/anyshare/wde;

    iput-object p2, p0, Lcom/lenovo/anyshare/vde;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/vde;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/vde;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vde;->d:Lcom/lenovo/anyshare/wde;

    iget-object p1, p1, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {p1}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vde;->d:Lcom/lenovo/anyshare/wde;

    iget-object v0, p0, Lcom/lenovo/anyshare/vde;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/vde;->b:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/vde;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/wde;->a(Lcom/lenovo/anyshare/wde;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vde;->d:Lcom/lenovo/anyshare/wde;

    iget-object p1, p1, Lcom/lenovo/anyshare/wde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {p1}, Lcom/lenovo/anyshare/zde;->b(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vde;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/Jde;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/vde;->b:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/vde;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Jde;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
