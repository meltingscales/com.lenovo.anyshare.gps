.class public Lcom/lenovo/anyshare/Ksf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Msf;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Msf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Msf;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ksf;->c:Lcom/lenovo/anyshare/Msf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Ksf;->b:J

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksf;->c:Lcom/lenovo/anyshare/Msf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Msf;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ksf;->b:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksf;->c:Lcom/lenovo/anyshare/Msf;

    const-string v1, "upload_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
