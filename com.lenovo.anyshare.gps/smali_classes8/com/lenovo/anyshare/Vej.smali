.class public Lcom/lenovo/anyshare/Vej;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xej;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/RGi;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Xej;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xej;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vej;->c:Lcom/lenovo/anyshare/Xej;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Vej;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->c:Lcom/lenovo/anyshare/Xej;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xej;->a(Lcom/lenovo/anyshare/Xej;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->a:Lcom/lenovo/anyshare/RGi;

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lcom/lenovo/anyshare/Vej;->b:J

    invoke-static {}, Lcom/lenovo/anyshare/Uej;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Uej;->a(J)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->a:Lcom/lenovo/anyshare/RGi;

    iget-object p1, p1, Lcom/lenovo/anyshare/RGi;->a:Lcom/lenovo/anyshare/RGi$a;

    iget p1, p1, Lcom/lenovo/anyshare/RGi$a;->a:I

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Uej;->a(I)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->c:Lcom/lenovo/anyshare/Xej;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xej;->b(Lcom/lenovo/anyshare/Xej;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->c:Lcom/lenovo/anyshare/Xej;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xej;->b(Lcom/lenovo/anyshare/Xej;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v0, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->c:Lcom/lenovo/anyshare/Xej;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xej;->a(Lcom/lenovo/anyshare/Xej;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Vej;->c:Lcom/lenovo/anyshare/Xej;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xej;->b(Lcom/lenovo/anyshare/Xej;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xej;->a(Lcom/lenovo/anyshare/Xej;Z)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Uej;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CGi$f;->a(J)Lcom/lenovo/anyshare/RGi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vej;->a:Lcom/lenovo/anyshare/RGi;

    return-void
.end method
