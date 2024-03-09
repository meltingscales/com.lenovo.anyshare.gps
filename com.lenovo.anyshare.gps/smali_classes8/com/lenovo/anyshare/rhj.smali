.class public Lcom/lenovo/anyshare/rhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rhj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/rhj$a;

.field public b:Lcom/lenovo/anyshare/Mgj;

.field public c:Lcom/lenovo/anyshare/Pij;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public final i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mgj;)V
    .locals 8

    .line 9
    iget-wide v6, p1, Lcom/lenovo/anyshare/Mgj;->a:J

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/rhj;-><init>(Lcom/lenovo/anyshare/Mgj;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Mgj;Ljava/lang/String;IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rhj$a;->a:Lcom/lenovo/anyshare/rhj$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/rhj;->a:Lcom/lenovo/anyshare/rhj$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rhj;->b:Lcom/lenovo/anyshare/Mgj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/rhj;->e:I

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/rhj;->f:J

    .line 6
    iput-wide p6, p0, Lcom/lenovo/anyshare/rhj;->g:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/lenovo/anyshare/rhj;->i:J

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/rhj;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rhj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v1, v0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    iget-wide v2, v0, Lcom/lenovo/anyshare/Mgj;->a:J

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/lenovo/anyshare/ajj;->a(Ljava/io/File;JJ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rhj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rhj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rhj;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rhj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
