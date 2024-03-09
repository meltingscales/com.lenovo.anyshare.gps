.class public Lcom/lenovo/anyshare/pvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/svf;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Zji$c;

.field public d:Lcom/lenovo/anyshare/svf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/svf;Ljava/lang/String;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/pvf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/pvf;->c:Lcom/lenovo/anyshare/Zji$c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/pvf;->d:Lcom/lenovo/anyshare/svf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    iget-object v0, v0, Lcom/lenovo/anyshare/svf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    iput-wide p2, v0, Lcom/lenovo/anyshare/svf;->d:J

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pvf;->c:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pvf;->a:Lcom/lenovo/anyshare/svf;

    iput-wide p3, v0, Lcom/lenovo/anyshare/svf;->c:J

    .line 5
    iput-wide p3, v0, Lcom/lenovo/anyshare/svf;->d:J

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/pvf;->c:Lcom/lenovo/anyshare/Zji$c;

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvf;->c:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Zji$c;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
