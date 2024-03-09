.class public Lcom/lenovo/anyshare/Ohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qhj;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qhj;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ohj;->c:Lcom/lenovo/anyshare/Qhj;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Ohj;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/Ohj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->f(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ahj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->f(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ahj;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ohj;->c:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->d(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/Ohj;->a:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/Ohj;->b:J

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Ahj;->a(Lcom/lenovo/anyshare/Chj;JJ)V

    :cond_0
    return-void
.end method
