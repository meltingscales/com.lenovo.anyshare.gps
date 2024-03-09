.class public final Lcom/lenovo/anyshare/UZe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/coin/helper/StepDataHelper;",
        "",
        "()V",
        "curStepData",
        "Lentry/StepData;",
        "recordTime",
        "",
        "getCacheData",
        "getStepData",
        "",
        "time",
        "updateStepData",
        "",
        "totalCount",
        "rebootTime",
        "Companion",
        "HOLDER",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UZe$b;,
        Lcom/lenovo/anyshare/UZe$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/UZe;

.field public static final b:Lcom/lenovo/anyshare/UZe$a;


# instance fields
.field public c:J

.field public d:Lcom/lenovo/anyshare/YLj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/UZe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UZe$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/UZe;->b:Lcom/lenovo/anyshare/UZe$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UZe$b;->b:Lcom/lenovo/anyshare/UZe$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UZe$b;->a()Lcom/lenovo/anyshare/UZe;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/UZe;->a:Lcom/lenovo/anyshare/UZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/UZe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UZe;->a:Lcom/lenovo/anyshare/UZe;

    return-object v0
.end method

.method public static final b()Lcom/lenovo/anyshare/UZe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/UZe;->b:Lcom/lenovo/anyshare/UZe$a;

    sget-object v0, Lcom/lenovo/anyshare/UZe;->a:Lcom/lenovo/anyshare/UZe;

    return-object v0
.end method

.method private final c()Lcom/lenovo/anyshare/YLj;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/UZe;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/UZe;->c:J

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/N_e;->b:Lcom/lenovo/anyshare/N_e;

    iget-wide v1, p0, Lcom/lenovo/anyshare/UZe;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/N_e;->b(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YLj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/YLj;-><init>(IIJILcom/lenovo/anyshare/Ulk;)V

    goto :goto_2

    .line 6
    :cond_2
    const-class v1, Lcom/lenovo/anyshare/YLj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YLj;

    .line 7
    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/UZe;->d:Lcom/lenovo/anyshare/YLj;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/UZe;->d:Lcom/lenovo/anyshare/YLj;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/YLj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/YLj;-><init>(IIJILcom/lenovo/anyshare/Ulk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UZe;->d:Lcom/lenovo/anyshare/YLj;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/UZe;->d:Lcom/lenovo/anyshare/YLj;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type entry.StepData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/lenovo/anyshare/UZe;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Jcj;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/YLj;->a:I

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/N_e;->b:Lcom/lenovo/anyshare/N_e;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/N_e;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-class p2, Lcom/lenovo/anyshare/YLj;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YLj;

    iput-object p1, p0, Lcom/lenovo/anyshare/UZe;->d:Lcom/lenovo/anyshare/YLj;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/UZe;->d:Lcom/lenovo/anyshare/YLj;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/lenovo/anyshare/YLj;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(IJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/YLj;->b:I

    const-string v1, "CoinStepCounter"

    if-ne v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iget-wide v2, v0, Lcom/lenovo/anyshare/YLj;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iget-wide v2, v0, Lcom/lenovo/anyshare/YLj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateStepData==same data ignore====stepCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/YLj;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iget-wide v2, v0, Lcom/lenovo/anyshare/YLj;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iput p1, v0, Lcom/lenovo/anyshare/YLj;->b:I

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p1

    iput-wide p2, p1, Lcom/lenovo/anyshare/YLj;->c:J

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateStepData==no today data----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iget-wide v2, v0, Lcom/lenovo/anyshare/YLj;->c:J

    cmp-long v0, v2, p2

    if-lez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iput-wide p2, v0, Lcom/lenovo/anyshare/YLj;->c:J

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    iget p3, p2, Lcom/lenovo/anyshare/YLj;->a:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/lenovo/anyshare/YLj;->a:I

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    iput p1, p2, Lcom/lenovo/anyshare/YLj;->b:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateStepData==phone reboot----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/YLj;->b:I

    sub-int v0, p1, v0

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v2

    iget v3, v2, Lcom/lenovo/anyshare/YLj;->a:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    iput v3, v2, Lcom/lenovo/anyshare/YLj;->a:I

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object v0

    iput p1, v0, Lcom/lenovo/anyshare/YLj;->b:I

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p1

    iput-wide p2, p1, Lcom/lenovo/anyshare/YLj;->c:J

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateStepData==normal data----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/N_e;->b:Lcom/lenovo/anyshare/N_e;

    invoke-direct {p0}, Lcom/lenovo/anyshare/UZe;->c()Lcom/lenovo/anyshare/YLj;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "GsonUtils.modelToJsonStr(getCacheData())"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/N_e;->a(Ljava/lang/String;J)V

    return-void
.end method
