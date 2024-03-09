.class public Lcom/lenovo/anyshare/_gd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ahd;->a(Landroid/os/Bundle;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/ahd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ahd;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_gd;->f:Lcom/lenovo/anyshare/ahd;

    iput-object p2, p0, Lcom/lenovo/anyshare/_gd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/_gd;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/_gd;->c:I

    iput-wide p5, p0, Lcom/lenovo/anyshare/_gd;->d:J

    iput p7, p0, Lcom/lenovo/anyshare/_gd;->e:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/lenovo/anyshare/Zgd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zgd;-><init>(Lcom/lenovo/anyshare/_gd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
