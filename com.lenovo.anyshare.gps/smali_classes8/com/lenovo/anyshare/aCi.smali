.class public Lcom/lenovo/anyshare/aCi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bCi;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/bCi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bCi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iput-object p2, p0, Lcom/lenovo/anyshare/aCi;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aCi;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object p1, p1, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->a(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {v0}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->b(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object p1, p1, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->c(Lcom/ushareit/product/shortcut/ProductCcmDialog;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aCi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {v0}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->a(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object v1, v1, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {v1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->b(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aCi;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object v2, v2, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {v2}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->b(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object v1, v1, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {v1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->a(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/aCi;->b:Lcom/lenovo/anyshare/bCi;

    iget-object v1, v1, Lcom/lenovo/anyshare/bCi;->a:Lcom/ushareit/product/shortcut/ProductCcmDialog;

    invoke-static {v1}, Lcom/ushareit/product/shortcut/ProductCcmDialog;->a(Lcom/ushareit/product/shortcut/ProductCcmDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method
