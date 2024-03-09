.class public Lcom/lenovo/anyshare/Hed;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jed;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jed;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->c(Lcom/lenovo/anyshare/Jed;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->l(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/xed;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->e(Lcom/lenovo/anyshare/Jed;)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->g(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->g(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v0

    iget-wide v0, v0, Lcom/sharemob/cdn/inject/AdXzRecord;->a:J

    iget-object v2, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jed;->g(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v2

    iget-wide v2, v2, Lcom/sharemob/cdn/inject/AdXzRecord;->b:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;JJ)I

    move-result p1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Ied;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jed;->g(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/sharemob/cdn/inject/AdXzRecord;->c:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->WAITING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->c(Lcom/lenovo/anyshare/Jed;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->UPDATE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jed;->h(Lcom/lenovo/anyshare/Jed;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->l(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/xed;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->e(Lcom/lenovo/anyshare/Jed;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->k(Lcom/lenovo/anyshare/Jed;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object p1

    iget-object p1, p1, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object p1

    iget-object p1, p1, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-eq p1, v2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v2

    iget-wide v2, v2, Lcom/sharemob/cdn/service/api/DLIState;->b:J

    iget-object v4, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v4}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v4

    iget-wide v4, v4, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    invoke-static {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;JJ)I

    move-result p1

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/Ied;->c:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v3}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v3

    iget-object v3, v3, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x0

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v0

    iget-wide v0, v0, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v0

    iget-wide v0, v0, Lcom/sharemob/cdn/service/api/DLIState;->c:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dRd;->b(I)V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {p1}, Lcom/lenovo/anyshare/Jed;->i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->j(Lcom/lenovo/anyshare/Jed;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v3}, Lcom/lenovo/anyshare/Jed;->d(Lcom/lenovo/anyshare/Jed;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;I)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress azStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jed;->c(Lcom/lenovo/anyshare/Jed;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextButtonStatusHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->l(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/xed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->m(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/xed;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Jed;->b(Lcom/lenovo/anyshare/Jed;I)I

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress downloadStatus = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jed;->e(Lcom/lenovo/anyshare/Jed;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->k(Lcom/lenovo/anyshare/Jed;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v2}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bfd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;Lcom/sharemob/cdn/service/api/DLIState;)Lcom/sharemob/cdn/service/api/DLIState;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->c(Lcom/lenovo/anyshare/Jed;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->l(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/xed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->e(Lcom/lenovo/anyshare/Jed;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Hed;->a:Lcom/lenovo/anyshare/Jed;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jed;->m(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jed;->a(Lcom/lenovo/anyshare/Jed;Lcom/sharemob/cdn/inject/AdXzRecord;)Lcom/sharemob/cdn/inject/AdXzRecord;

    :cond_2
    return-void
.end method
