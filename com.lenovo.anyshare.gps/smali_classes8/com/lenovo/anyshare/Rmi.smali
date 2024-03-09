.class public Lcom/lenovo/anyshare/Rmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/iki;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/lenovo/anyshare/pni;

.field public final synthetic g:J

.field public final synthetic h:Lcom/lenovo/anyshare/Smi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Smi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rmi;->h:Lcom/lenovo/anyshare/Smi;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Rmi;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Rmi;->b:Lcom/lenovo/anyshare/iki;

    iput-object p4, p0, Lcom/lenovo/anyshare/Rmi;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/Rmi;->d:J

    iput-wide p7, p0, Lcom/lenovo/anyshare/Rmi;->e:J

    iput-object p9, p0, Lcom/lenovo/anyshare/Rmi;->f:Lcom/lenovo/anyshare/pni;

    iput-wide p10, p0, Lcom/lenovo/anyshare/Rmi;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rmi;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rmi;->h:Lcom/lenovo/anyshare/Smi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rmi;->b:Lcom/lenovo/anyshare/iki;

    iget-object v2, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rmi;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Rmi;->d:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/Rmi;->e:J

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/Smi;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    iget-object v8, p0, Lcom/lenovo/anyshare/Rmi;->h:Lcom/lenovo/anyshare/Smi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rmi;->b:Lcom/lenovo/anyshare/iki;

    iget-object v9, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/Rmi;->c:Ljava/lang/String;

    iget-wide v11, p0, Lcom/lenovo/anyshare/Rmi;->d:J

    iget-wide v13, p0, Lcom/lenovo/anyshare/Rmi;->e:J

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/Smi;->b(Lcom/lenovo/anyshare/Smi;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rmi;->f:Lcom/lenovo/anyshare/pni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pni;->d()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rmi;->f:Lcom/lenovo/anyshare/pni;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Rmi;->e:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/Rmi;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pni;->a(J)V

    return-void
.end method
