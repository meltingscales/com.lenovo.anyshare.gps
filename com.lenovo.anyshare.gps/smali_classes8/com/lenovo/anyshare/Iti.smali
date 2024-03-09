.class public Lcom/lenovo/anyshare/Iti;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jti;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Jti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jti;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iti;->b:Lcom/lenovo/anyshare/Jti;

    iput-object p2, p0, Lcom/lenovo/anyshare/Iti;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iti;->b:Lcom/lenovo/anyshare/Jti;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jti;->a(Lcom/lenovo/anyshare/Jti;)Lcom/lenovo/anyshare/Gti;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Iti;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Gti;->a(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iti;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iti;->b:Lcom/lenovo/anyshare/Jti;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jti;->b(Lcom/lenovo/anyshare/Jti;)Lcom/lenovo/anyshare/Cti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cti;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
