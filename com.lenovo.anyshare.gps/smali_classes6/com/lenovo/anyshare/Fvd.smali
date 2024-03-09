.class public Lcom/lenovo/anyshare/Fvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hvd;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/StringBuffer;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Hvd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hvd;Ljava/lang/String;Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fvd;->d:Lcom/lenovo/anyshare/Hvd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fvd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fvd;->b:Ljava/lang/StringBuffer;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Fvd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/qJd;->f:Lcom/lenovo/anyshare/qJd;

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/qJd;->l:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Fvd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Fvd;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/lenovo/anyshare/Fvd;->c:J

    sub-long/2addr v4, v7

    iget-object p1, p0, Lcom/lenovo/anyshare/Fvd;->d:Lcom/lenovo/anyshare/Hvd;

    iget v6, p1, Lcom/lenovo/anyshare/Hvd;->e:I

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Nvd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/qJd;->l:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Fvd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Fvd;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/lenovo/anyshare/Fvd;->c:J

    sub-long/2addr v4, v7

    iget-object p1, p0, Lcom/lenovo/anyshare/Fvd;->d:Lcom/lenovo/anyshare/Hvd;

    iget v6, p1, Lcom/lenovo/anyshare/Hvd;->e:I

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Nvd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/qJd;->a:Lcom/lenovo/anyshare/qJd;

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/qJd;->l:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Fvd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Fvd;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/lenovo/anyshare/Fvd;->c:J

    sub-long/2addr v4, v7

    iget-object p1, p0, Lcom/lenovo/anyshare/Fvd;->d:Lcom/lenovo/anyshare/Hvd;

    iget v6, p1, Lcom/lenovo/anyshare/Hvd;->e:I

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Nvd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-void
.end method
