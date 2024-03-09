.class public Lcom/lenovo/anyshare/LWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWb;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/OWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LWb;->b:Lcom/lenovo/anyshare/OWb;

    iput-wide p2, p0, Lcom/lenovo/anyshare/LWb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LWb;->b:Lcom/lenovo/anyshare/OWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/OWb;->b(Lcom/lenovo/anyshare/OWb;)Lcom/lenovo/anyshare/WVb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWb;->b:Lcom/lenovo/anyshare/OWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/OWb;->b(Lcom/lenovo/anyshare/OWb;)Lcom/lenovo/anyshare/WVb;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/LWb;->a:J

    iget-object v3, p0, Lcom/lenovo/anyshare/LWb;->b:Lcom/lenovo/anyshare/OWb;

    iget-wide v3, v3, Lcom/lenovo/anyshare/OWb;->U:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/WVb;->a(JJ)V

    :cond_0
    return-void
.end method
