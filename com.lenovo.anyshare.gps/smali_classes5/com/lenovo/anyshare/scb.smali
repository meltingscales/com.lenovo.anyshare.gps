.class public final Lcom/lenovo/anyshare/scb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jcb;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/scb;->a:Lcom/lenovo/anyshare/jcb;

    iput-object p2, p0, Lcom/lenovo/anyshare/scb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/scb;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/scb;->a:Lcom/lenovo/anyshare/jcb;

    iget-object v0, p0, Lcom/lenovo/anyshare/scb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/scb;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/jcb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->i()V

    return-void
.end method