.class public Lcom/lenovo/anyshare/Ugb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mdb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wgb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SafeboxHelper"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/Wgb;->a(Lcom/lenovo/anyshare/Wgb;J)J

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Wgb;->a(Lcom/lenovo/anyshare/Wgb;Z)Z

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->d(Lcom/lenovo/anyshare/Wgb;)I

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/lenovo/anyshare/Vgb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p4, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Qgb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Qgb;-><init>(Lcom/lenovo/anyshare/Ugb;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Pgb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Pgb;-><init>(Lcom/lenovo/anyshare/Ugb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;JJ)V
    .locals 8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeboxHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Vgb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Rgb;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Rgb;-><init>(Lcom/lenovo/anyshare/Ugb;Lcom/lenovo/anyshare/xqf;JJ)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
    .locals 7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wgb;->a(Lcom/lenovo/anyshare/Wgb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SafeboxHelper"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p4}, Lcom/ushareit/tools/core/lang/ModuleException;->getCode()I

    move-result p4

    const/4 v3, 0x6

    if-ne p4, v3, :cond_2

    .line 17
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4, v2}, Lcom/lenovo/anyshare/Wgb;->b(Lcom/lenovo/anyshare/Wgb;Z)Z

    :cond_2
    if-nez p3, :cond_3

    .line 18
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->k(Lcom/lenovo/anyshare/Wgb;)I

    .line 19
    :cond_3
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->c(Lcom/lenovo/anyshare/Wgb;)I

    move-result p4

    iget-object v3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wgb;->h(Lcom/lenovo/anyshare/Wgb;)I

    move-result v3

    if-ge p4, v3, :cond_4

    sget-object p4, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Open:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    if-ne p1, p4, :cond_11

    .line 20
    :cond_4
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    const/4 v3, 0x0

    invoke-static {p4, v3}, Lcom/lenovo/anyshare/Wgb;->a(Lcom/lenovo/anyshare/Wgb;Z)Z

    .line 21
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->l(Lcom/lenovo/anyshare/Wgb;)Ljava/lang/Runnable;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 22
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->l(Lcom/lenovo/anyshare/Wgb;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 23
    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    const/4 v4, 0x0

    invoke-static {p4, v4}, Lcom/lenovo/anyshare/Wgb;->a(Lcom/lenovo/anyshare/Wgb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    :cond_5
    sget-object p4, Lcom/lenovo/anyshare/Vgb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const p4, 0x7f1109d4

    const-string v4, ""

    if-eq p1, v2, :cond_d

    const/4 v5, 0x2

    const v6, 0x7f1109d7

    if-eq p1, v5, :cond_9

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez p3, :cond_8

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    .line 26
    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->i(Lcom/lenovo/anyshare/Wgb;)Z

    move-result p4

    if-eqz p4, :cond_7

    const v6, 0x7f1109d8

    :cond_7
    new-array p4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v3

    invoke-virtual {p3, v6, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 27
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    .line 28
    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p1, p3, v4}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 29
    :cond_8
    new-instance p1, Lcom/lenovo/anyshare/Sgb;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/lenovo/anyshare/Sgb;-><init>(Lcom/lenovo/anyshare/Ugb;Lcom/lenovo/anyshare/xqf;J)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result p1

    if-lez p1, :cond_b

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    .line 32
    invoke-static {p2}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->i(Lcom/lenovo/anyshare/Wgb;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_1

    :cond_a
    const p4, 0x7f1109d7

    :goto_1
    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p2, p4, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 33
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    .line 34
    invoke-static {p2}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->b(Lcom/lenovo/anyshare/Wgb;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wgb;->h(Lcom/lenovo/anyshare/Wgb;)I

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->h(Lcom/lenovo/anyshare/Wgb;)I

    move-result p3

    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result p4

    invoke-static {v2, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xgb;->b(ZLcom/ushareit/tools/core/lang/ContentType;III)V

    goto :goto_5

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wgb;->b(Lcom/lenovo/anyshare/Wgb;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->h(Lcom/lenovo/anyshare/Wgb;)I

    move-result p3

    iget-object v0, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->h(Lcom/lenovo/anyshare/Wgb;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(ZLcom/ushareit/tools/core/lang/ContentType;III)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result p1

    if-lez p1, :cond_10

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    .line 39
    invoke-static {p2}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {p3}, Lcom/lenovo/anyshare/Wgb;->i(Lcom/lenovo/anyshare/Wgb;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_4

    :cond_f
    const p4, 0x7f1109d3

    :goto_4
    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wgb;->j(Lcom/lenovo/anyshare/Wgb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p2, p4, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 40
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ugb;->a:Lcom/lenovo/anyshare/Wgb;

    .line 41
    invoke-static {p2}, Lcom/lenovo/anyshare/Wgb;->e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 42
    :cond_10
    :goto_5
    new-instance p1, Lcom/lenovo/anyshare/Tgb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tgb;-><init>(Lcom/lenovo/anyshare/Ugb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_11
    :goto_6
    return-void
.end method
