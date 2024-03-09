.class public Lcom/lenovo/anyshare/vcg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wcg;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/wcg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wcg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vcg;->c:Lcom/lenovo/anyshare/wcg;

    iput-object p2, p0, Lcom/lenovo/anyshare/vcg;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lenovo/anyshare/vcg;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/vcg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vcg;->c:Lcom/lenovo/anyshare/wcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/wcg;->a:Lcom/lenovo/anyshare/xcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/xcg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vcg;->c:Lcom/lenovo/anyshare/wcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/wcg;->a:Lcom/lenovo/anyshare/xcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/xcg;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/vcg;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vcg;->c:Lcom/lenovo/anyshare/wcg;

    iget-object p1, p1, Lcom/lenovo/anyshare/wcg;->a:Lcom/lenovo/anyshare/xcg;

    iget-object v0, p1, Lcom/lenovo/anyshare/xcg;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xcg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ucg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ucg;-><init>(Lcom/lenovo/anyshare/vcg;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vcg;->a:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
