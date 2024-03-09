.class public Lcom/lenovo/anyshare/Pef;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qef;->a(Lcom/lenovo/anyshare/udd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/udd;

.field public final synthetic c:Lcom/lenovo/anyshare/Qef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qef;Ljava/lang/String;Lcom/lenovo/anyshare/udd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pef;->c:Lcom/lenovo/anyshare/Qef;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pef;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pef;->b:Lcom/lenovo/anyshare/udd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pef;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Pef;->b:Lcom/lenovo/anyshare/udd;

    iget-object v1, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    iget-wide v4, p1, Lcom/lenovo/anyshare/Cdd;->n:J

    const/4 v2, 0x0

    const-string v3, "recv_cpi"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Qef;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method
