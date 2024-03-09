.class public Lcom/lenovo/anyshare/Wdj;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hej;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wdj;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wdj;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Vdj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vdj;-><init>(Lcom/lenovo/anyshare/Wdj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
