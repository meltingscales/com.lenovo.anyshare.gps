.class public Lcom/lenovo/anyshare/mhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Fhj;

.field public final synthetic c:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mhj;->c:Lcom/lenovo/anyshare/qhj;

    iput-object p2, p0, Lcom/lenovo/anyshare/mhj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/mhj;->b:Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mhj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mhj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mhj;->c:Lcom/lenovo/anyshare/qhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qhj;->d(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mhj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/mhj;->b:Lcom/lenovo/anyshare/Fhj;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ihj;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    :cond_0
    return-void
.end method
