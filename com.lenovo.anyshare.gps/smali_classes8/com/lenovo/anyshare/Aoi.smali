.class public Lcom/lenovo/anyshare/Aoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V
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

.field public final synthetic h:Lcom/lenovo/anyshare/Boi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Boi;ZLcom/lenovo/anyshare/iki;Ljava/lang/String;JJLcom/lenovo/anyshare/pni;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aoi;->h:Lcom/lenovo/anyshare/Boi;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Aoi;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Aoi;->b:Lcom/lenovo/anyshare/iki;

    iput-object p4, p0, Lcom/lenovo/anyshare/Aoi;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/Aoi;->d:J

    iput-wide p7, p0, Lcom/lenovo/anyshare/Aoi;->e:J

    iput-object p9, p0, Lcom/lenovo/anyshare/Aoi;->f:Lcom/lenovo/anyshare/pni;

    iput-wide p10, p0, Lcom/lenovo/anyshare/Aoi;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Aoi;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Aoi;->h:Lcom/lenovo/anyshare/Boi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Aoi;->b:Lcom/lenovo/anyshare/iki;

    iget-object v2, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Aoi;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Aoi;->d:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/Aoi;->e:J

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Boi;->a(Lcom/lenovo/anyshare/Boi;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    iget-object v8, p0, Lcom/lenovo/anyshare/Aoi;->h:Lcom/lenovo/anyshare/Boi;

    iget-object v0, p0, Lcom/lenovo/anyshare/Aoi;->b:Lcom/lenovo/anyshare/iki;

    iget-object v9, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/Aoi;->c:Ljava/lang/String;

    iget-wide v11, p0, Lcom/lenovo/anyshare/Aoi;->d:J

    iget-wide v13, p0, Lcom/lenovo/anyshare/Aoi;->e:J

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/Boi;->b(Lcom/lenovo/anyshare/Boi;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aoi;->f:Lcom/lenovo/anyshare/pni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pni;->d()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Aoi;->f:Lcom/lenovo/anyshare/pni;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Aoi;->e:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/Aoi;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pni;->a(J)V

    return-void
.end method
