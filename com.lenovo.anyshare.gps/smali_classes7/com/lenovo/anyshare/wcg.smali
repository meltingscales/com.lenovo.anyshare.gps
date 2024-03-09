.class public Lcom/lenovo/anyshare/wcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Urf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xcg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xcg;->d(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/xcg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xcg;->d(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/xcg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xcg$a;->a()V

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/vcg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/vcg;-><init>(Lcom/lenovo/anyshare/wcg;Ljava/util/List;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
