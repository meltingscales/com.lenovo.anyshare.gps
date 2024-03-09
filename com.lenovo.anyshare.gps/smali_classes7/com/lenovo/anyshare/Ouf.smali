.class public Lcom/lenovo/anyshare/Ouf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Puf;->c(Lcom/lenovo/anyshare/nie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Quf;

.field public final synthetic b:Lcom/lenovo/anyshare/Zji;

.field public final synthetic c:Lcom/lenovo/anyshare/Puf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ouf;->c:Lcom/lenovo/anyshare/Puf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ouf;->b:Lcom/lenovo/anyshare/Zji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    iput-wide p2, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->e()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouf;->c:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    iget-wide v0, p1, Lcom/lenovo/anyshare/nie;->c:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->e()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ouf;->c:Lcom/lenovo/anyshare/Puf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    iget-wide v6, v3, Lcom/lenovo/anyshare/nie;->c:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-wide p2, v0, Lcom/lenovo/anyshare/xqf;->i:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ouf;->a:Lcom/lenovo/anyshare/Quf;

    iget-object p3, p0, Lcom/lenovo/anyshare/Ouf;->b:Lcom/lenovo/anyshare/Zji;

    iget-object p3, p3, Lcom/lenovo/anyshare/Zji;->u:Lcom/lenovo/anyshare/Zji$d;

    invoke-static {p2, p1, p4, p5, p3}, Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Quf;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$d;)V

    :cond_0
    return-void
.end method
