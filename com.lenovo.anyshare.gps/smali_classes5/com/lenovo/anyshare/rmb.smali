.class public Lcom/lenovo/anyshare/rmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/smb;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/io/InputStream;JJJLcom/lenovo/anyshare/pni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pni;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/smb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/smb;Lcom/lenovo/anyshare/pni;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rmb;->d:Lcom/lenovo/anyshare/smb;

    iput-object p2, p0, Lcom/lenovo/anyshare/rmb;->a:Lcom/lenovo/anyshare/pni;

    iput-wide p3, p0, Lcom/lenovo/anyshare/rmb;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/rmb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rmb;->a:Lcom/lenovo/anyshare/pni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pni;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rmb;->a:Lcom/lenovo/anyshare/pni;

    iget-wide v1, p0, Lcom/lenovo/anyshare/rmb;->b:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/rmb;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pni;->a(J)V

    return-void
.end method
