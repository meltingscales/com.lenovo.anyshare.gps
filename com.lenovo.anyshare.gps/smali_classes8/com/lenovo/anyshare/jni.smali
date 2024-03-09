.class public Lcom/lenovo/anyshare/jni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kni;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/iki;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/kni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kni;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jni;->e:Lcom/lenovo/anyshare/kni;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/jni;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/jni;->c:Lcom/lenovo/anyshare/iki;

    iput-object p4, p0, Lcom/lenovo/anyshare/jni;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/jni;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jni;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jni;->e:Lcom/lenovo/anyshare/kni;

    iget-object v0, p0, Lcom/lenovo/anyshare/jni;->c:Lcom/lenovo/anyshare/iki;

    iget-object v2, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/jni;->d:Ljava/lang/String;

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/lenovo/anyshare/jni;->a:J

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/kni;->a(Lcom/lenovo/anyshare/kni;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 7
    iget-object v8, p0, Lcom/lenovo/anyshare/jni;->e:Lcom/lenovo/anyshare/kni;

    iget-object v0, p0, Lcom/lenovo/anyshare/jni;->c:Lcom/lenovo/anyshare/iki;

    iget-object v9, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/jni;->d:Ljava/lang/String;

    const-wide/16 v11, -0x1

    iget-wide v13, p0, Lcom/lenovo/anyshare/jni;->a:J

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/kni;->b(Lcom/lenovo/anyshare/kni;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError totalSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/jni;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDLFolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jni;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/jni;->a:J

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/jni;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jni;->e:Lcom/lenovo/anyshare/kni;

    iget-object p1, p0, Lcom/lenovo/anyshare/jni;->c:Lcom/lenovo/anyshare/iki;

    iget-object v1, p1, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/jni;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/lenovo/anyshare/jni;->a:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/kni;->a(Lcom/lenovo/anyshare/kni;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onWriteBytes totalSize : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/jni;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebDLFolder"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jni;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jni;->e:Lcom/lenovo/anyshare/kni;

    iget-object v0, p0, Lcom/lenovo/anyshare/jni;->c:Lcom/lenovo/anyshare/iki;

    iget-object v2, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/jni;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/lenovo/anyshare/jni;->a:J

    move-wide v4, v6

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/kni;->a(Lcom/lenovo/anyshare/kni;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    iget-object v8, p0, Lcom/lenovo/anyshare/jni;->e:Lcom/lenovo/anyshare/kni;

    iget-object v0, p0, Lcom/lenovo/anyshare/jni;->c:Lcom/lenovo/anyshare/iki;

    iget-object v9, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/jni;->d:Ljava/lang/String;

    iget-wide v13, p0, Lcom/lenovo/anyshare/jni;->a:J

    move-wide v11, v13

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/kni;->b(Lcom/lenovo/anyshare/kni;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete totalSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/jni;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDLFolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
