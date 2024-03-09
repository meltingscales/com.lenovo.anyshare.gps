.class public Lcom/lenovo/anyshare/Rab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b96

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->l(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f090bae

    const-string v1, "/Picture"

    const-string v2, "/Video"

    const-string v3, "enter_way"

    const-string v4, "portal"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->m(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1, v6}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    const-string v0, "rightmenu"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/SafeBoxEdit/Upper"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f090233

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->m(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->n(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v7}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->o(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {p1, v0, v7}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/util/List;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->p(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->o(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->q(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/SafeBoxEdit"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SelectAll"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f09015e

    const-string v7, "/SafeBoxMain/Bottom"

    if-ne p1, v0, :cond_5

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Delete"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->s(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f090165

    if-ne p1, v0, :cond_6

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->u(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f0901a9

    if-ne p1, v0, :cond_9

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Cab;->b:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, "safe_content"

    if-eq v0, v6, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1, v3, v6}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1, v3, v6}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    const v0, 0x7f09015f

    if-ne p1, v0, :cond_a

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v7}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Restore"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Rab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->v(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    :cond_a
    :goto_2
    return-void
.end method
