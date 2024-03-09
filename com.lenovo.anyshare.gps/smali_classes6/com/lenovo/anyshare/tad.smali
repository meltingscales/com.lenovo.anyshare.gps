.class public Lcom/lenovo/anyshare/tad;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uad;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/sad;

.field public final synthetic c:Lcom/lenovo/anyshare/uad;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uad;Ljava/lang/String;Lcom/lenovo/anyshare/sad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tad;->c:Lcom/lenovo/anyshare/uad;

    iput-object p3, p0, Lcom/lenovo/anyshare/tad;->b:Lcom/lenovo/anyshare/sad;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tad;->c:Lcom/lenovo/anyshare/uad;

    iget-object v1, p0, Lcom/lenovo/anyshare/tad;->b:Lcom/lenovo/anyshare/sad;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uad;->d(Lcom/lenovo/anyshare/sad;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tad;->b:Lcom/lenovo/anyshare/sad;

    iget v1, v0, Lcom/lenovo/anyshare/sad;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/sad;->h:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tad;->c:Lcom/lenovo/anyshare/uad;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tad;->c:Lcom/lenovo/anyshare/uad;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uad;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tad;->c:Lcom/lenovo/anyshare/uad;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uad;->a()V

    .line 5
    throw v0
.end method
