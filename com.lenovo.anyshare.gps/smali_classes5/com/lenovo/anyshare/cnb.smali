.class public Lcom/lenovo/anyshare/cnb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dnb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/dnb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dnb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cnb;->b:Lcom/lenovo/anyshare/dnb;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cnb;->b:Lcom/lenovo/anyshare/dnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnb;->a(Lcom/lenovo/anyshare/dnb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cnb;->b:Lcom/lenovo/anyshare/dnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnb;->a(Lcom/lenovo/anyshare/dnb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cnb;->b:Lcom/lenovo/anyshare/dnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnb;->a(Lcom/lenovo/anyshare/dnb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zmb;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Zmb;->topPic:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/lnb;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/lnb;->a(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/QIb;->a:Lcom/lenovo/anyshare/QIb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/QIb;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/Zmb;->icon:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/lnb;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/lnb;->a(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/QIb;->a:Lcom/lenovo/anyshare/QIb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/QIb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
