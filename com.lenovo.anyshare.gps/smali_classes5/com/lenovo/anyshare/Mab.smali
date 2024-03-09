.class public Lcom/lenovo/anyshare/Mab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mdb$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

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

    const-string p4, "SB.ContentActivity"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;J)J

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->t(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    .line 4
    sget-object p3, Lcom/lenovo/anyshare/Cab;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Gab;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Gab;-><init>(Lcom/lenovo/anyshare/Mab;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Fab;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Fab;-><init>(Lcom/lenovo/anyshare/Mab;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;JJ)V
    .locals 8

    .line 7
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

    const-string v1, "SB.ContentActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Cab;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Hab;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Hab;-><init>(Lcom/lenovo/anyshare/Mab;Lcom/lenovo/anyshare/xqf;JJ)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
    .locals 5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->k(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 11
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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SB.ContentActivity"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Lcom/ushareit/tools/core/lang/ModuleException;->getCode()I

    move-result p4

    const/4 v3, 0x6

    if-ne p4, v3, :cond_0

    .line 13
    iget-object p4, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p4, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)Z

    :cond_0
    if-nez p3, :cond_1

    .line 14
    iget-object p4, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p4}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->D(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    :cond_1
    if-eqz p3, :cond_3

    .line 15
    iget-object p4, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p4}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->F(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    .line 16
    sget-object p4, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Restore:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    if-ne p1, p4, :cond_2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p4

    const-string v3, "event_safebox_restore"

    invoke-virtual {p4, v3, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object p4, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Remove:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    if-ne p1, p4, :cond_3

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p4

    const-string v3, "event_safebox_delete"

    invoke-virtual {p4, v3, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p4}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p4

    iget-object v3, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v3

    if-ge p4, v3, :cond_4

    sget-object p4, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;->Open:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    if-ne p1, p4, :cond_f

    .line 21
    :cond_4
    sget-object p4, Lcom/lenovo/anyshare/Cab;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x0

    if-eq p1, v2, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p3, :cond_7

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    .line 23
    invoke-static {p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1109d8

    goto :goto_1

    :cond_6
    const v3, 0x7f1109d7

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p4

    invoke-virtual {p3, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 24
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p3, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    const-string p4, ""

    .line 25
    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 26
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/Kab;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/lenovo/anyshare/Kab;-><init>(Lcom/lenovo/anyshare/Mab;Lcom/lenovo/anyshare/xqf;J)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p1

    if-lez p1, :cond_9

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/Jab;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jab;-><init>(Lcom/lenovo/anyshare/Mab;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p4, 0x1

    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p3}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p3

    iget-object v0, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v0

    invoke-static {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/xgb;->b(ZLcom/ushareit/tools/core/lang/ContentType;III)V

    goto :goto_2

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p1

    if-nez p1, :cond_c

    const/4 p4, 0x1

    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v1

    invoke-static {p4, p1, p2, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(ZLcom/ushareit/tools/core/lang/ContentType;III)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p1

    if-lez p1, :cond_d

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/Iab;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Iab;-><init>(Lcom/lenovo/anyshare/Mab;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_e

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->E(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result p2

    if-ne p1, p2, :cond_e

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    .line 35
    :cond_e
    :goto_2
    new-instance p1, Lcom/lenovo/anyshare/Lab;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lab;-><init>(Lcom/lenovo/anyshare/Mab;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_f
    return-void
.end method
