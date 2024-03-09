.class public final Lcom/lenovo/anyshare/gU;
.super Lcom/lenovo/anyshare/cU;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dU$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dU$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/cU;-><init>(Lcom/lenovo/anyshare/dU$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/DT;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BT;

    iget-object v2, p0, Lcom/lenovo/anyshare/cU;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/lenovo/anyshare/BT;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/cU;->e:J

    iget-wide v4, v1, Lcom/iab/omid/library/bigosg/g/a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, v1, Lcom/iab/omid/library/bigosg/g/a;->d:I

    sget v3, Lcom/iab/omid/library/bigosg/g/a$a;->c:I

    if-eq v2, v3, :cond_0

    iput v3, v1, Lcom/iab/omid/library/bigosg/g/a;->d:I

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/JT;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dU;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/lenovo/anyshare/cU;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gU;->a(Ljava/lang/String;)V

    return-void
.end method
