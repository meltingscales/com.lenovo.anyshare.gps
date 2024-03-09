.class public Lcom/lenovo/anyshare/gsd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;

.field public final synthetic d:Lcom/lenovo/anyshare/Uwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iput-object p2, p0, Lcom/lenovo/anyshare/gsd;->d:Lcom/lenovo/anyshare/Uwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/gsd;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gsd;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/gsd;->a:I

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    iget v2, p0, Lcom/lenovo/anyshare/gsd;->a:I

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/gsd;->d:Lcom/lenovo/anyshare/Uwd;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/gsd;->b:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Lcom/lenovo/anyshare/Uwd;Z)V

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
    iput v0, p0, Lcom/lenovo/anyshare/gsd;->a:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->g(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x239f

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/gsd;->a:I

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/gsd;->b:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    const-string v2, "AD.LoadManager"

    if-nez v0, :cond_2

    const/16 v0, 0x239e

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/gsd;->a:I

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/gsd;->b:Z

    const-string v0, "-------start load ad disable"

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "-------start load ad enable"

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->h(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x239b

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/gsd;->a:I

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/gsd;->b:Z

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->i(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x239a

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/gsd;->a:I

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "AdManager execute: I was hit, went to load up; "

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/URc;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    :cond_5
    move-object v4, v0

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager2"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdManager execute: went to load up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsd;->d:Lcom/lenovo/anyshare/Uwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager2"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager3"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v5, 0x0

    const-string v3, "AdManager4"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    return-void

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/gsd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsd;->d:Lcom/lenovo/anyshare/Uwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method
