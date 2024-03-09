.class public Lcom/lenovo/anyshare/Xdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;JJLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xdj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xdj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xdj;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Xdj;->d:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/Xdj;->e:J

    iput-object p8, p0, Lcom/lenovo/anyshare/Xdj;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/Xdj;->g:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/lenovo/anyshare/Xdj;->h:Z

    iput p11, p0, Lcom/lenovo/anyshare/Xdj;->i:I

    iput-object p12, p0, Lcom/lenovo/anyshare/Xdj;->j:Ljava/lang/String;

    iput p13, p0, Lcom/lenovo/anyshare/Xdj;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Tdj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tdj;-><init>(Lcom/lenovo/anyshare/Xdj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
