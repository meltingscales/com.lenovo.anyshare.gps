.class public Lcom/lenovo/anyshare/GVc;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HVc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/CVc;

.field public final synthetic c:Lcom/lenovo/anyshare/HVc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HVc;Ljava/lang/String;Lcom/lenovo/anyshare/CVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GVc;->c:Lcom/lenovo/anyshare/HVc;

    iput-object p3, p0, Lcom/lenovo/anyshare/GVc;->b:Lcom/lenovo/anyshare/CVc;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GVc;->c:Lcom/lenovo/anyshare/HVc;

    iget-object v1, p0, Lcom/lenovo/anyshare/GVc;->b:Lcom/lenovo/anyshare/CVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HVc;->d(Lcom/lenovo/anyshare/CVc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GVc;->b:Lcom/lenovo/anyshare/CVc;

    iget v1, v0, Lcom/lenovo/anyshare/CVc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/CVc;->f:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/GVc;->c:Lcom/lenovo/anyshare/HVc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/HVc;->c(Lcom/lenovo/anyshare/CVc;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GVc;->c:Lcom/lenovo/anyshare/HVc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HVc;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/GVc;->c:Lcom/lenovo/anyshare/HVc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HVc;->a()V

    .line 5
    throw v0
.end method