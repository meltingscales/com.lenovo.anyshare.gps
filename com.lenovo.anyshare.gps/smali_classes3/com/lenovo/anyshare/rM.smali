.class public Lcom/lenovo/anyshare/rM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_6

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->i(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->j(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->k(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/GM;->b(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v8, p1

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/rM;->a:Lcom/lenovo/anyshare/GM;

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
