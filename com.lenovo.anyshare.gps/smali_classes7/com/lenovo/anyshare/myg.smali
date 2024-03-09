.class public Lcom/lenovo/anyshare/myg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pyg;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/pyg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pyg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/myg;->b:Lcom/lenovo/anyshare/pyg;

    iput-object p2, p0, Lcom/lenovo/anyshare/myg;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/myg;->b:Lcom/lenovo/anyshare/pyg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pyg;->a(Lcom/lenovo/anyshare/pyg;)Lcom/lenovo/anyshare/lyg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/myg;->b:Lcom/lenovo/anyshare/pyg;

    invoke-static {p1}, Lcom/lenovo/anyshare/pyg;->a(Lcom/lenovo/anyshare/pyg;)Lcom/lenovo/anyshare/lyg$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/myg;->b:Lcom/lenovo/anyshare/pyg;

    invoke-static {v0}, Lcom/lenovo/anyshare/pyg;->b(Lcom/lenovo/anyshare/pyg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/myg;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/lyg$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
