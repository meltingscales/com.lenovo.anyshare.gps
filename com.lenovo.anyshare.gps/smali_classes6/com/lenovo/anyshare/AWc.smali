.class public Lcom/lenovo/anyshare/AWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yUc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BWc;->b(Lcom/lenovo/anyshare/KWc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KWc;

.field public final synthetic b:Lcom/lenovo/anyshare/BWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BWc;Lcom/lenovo/anyshare/KWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AWc;->b:Lcom/lenovo/anyshare/BWc;

    iput-object p2, p0, Lcom/lenovo/anyshare/AWc;->a:Lcom/lenovo/anyshare/KWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AWc;->a:Lcom/lenovo/anyshare/KWc;

    iput-wide p2, p1, Lcom/lenovo/anyshare/CVc;->d:J

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CVc;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AWc;->b:Lcom/lenovo/anyshare/BWc;

    iget-object v1, p0, Lcom/lenovo/anyshare/AWc;->a:Lcom/lenovo/anyshare/KWc;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/HVc;->a(Lcom/lenovo/anyshare/CVc;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AWc;->a:Lcom/lenovo/anyshare/KWc;

    iget-wide v0, p1, Lcom/lenovo/anyshare/CVc;->c:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/CVc;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CVc;->d()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/AWc;->b:Lcom/lenovo/anyshare/BWc;

    iget-object v3, p0, Lcom/lenovo/anyshare/AWc;->a:Lcom/lenovo/anyshare/KWc;

    iget-wide v4, v3, Lcom/lenovo/anyshare/CVc;->c:J

    iget-wide v6, v3, Lcom/lenovo/anyshare/CVc;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/HVc;->a(Lcom/lenovo/anyshare/CVc;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AWc;->a:Lcom/lenovo/anyshare/KWc;

    iput-wide p2, p1, Lcom/lenovo/anyshare/CVc;->c:J

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    if-eqz p1, :cond_0

    .line 3
    iput-wide p2, p1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->m:J

    :cond_0
    return-void
.end method
