.class public Lcom/lenovo/anyshare/fsd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZZLcom/lenovo/anyshare/Swd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/Swd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCd;ZZLcom/lenovo/anyshare/Swd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/fsd;->d:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/fsd;->e:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/fsd;->f:Lcom/lenovo/anyshare/Swd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fsd;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fsd;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/fsd;->a:I

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    iget v2, p0, Lcom/lenovo/anyshare/fsd;->a:I

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/fsd;->f:Lcom/lenovo/anyshare/Swd;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Swd;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x239d

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/fsd;->a:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x239f

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/fsd;->a:I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    const-string v1, "AD.LoadManager"

    if-nez v0, :cond_2

    const-string v0, "-------prload ad disable"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x239e

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/fsd;->a:I

    return-void

    :cond_2
    const-string v0, "-------prload ad enable"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startPreload won\'t execute because of needAdForbidForBlacklist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x239b

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/fsd;->a:I

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->i(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startPreload won\'t execute because of needAdForbidForNewUser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x239a

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/fsd;->a:I

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "AdManager execute: I was hit, went to load up; "

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/URc;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    :cond_5
    move-object v4, v0

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager2"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager2"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager3"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager4"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 35
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/fsd;->d:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/fsd;->e:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/fsd;->f:Lcom/lenovo/anyshare/Swd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;ZZLcom/lenovo/anyshare/Swd;)V

    return-void
.end method
