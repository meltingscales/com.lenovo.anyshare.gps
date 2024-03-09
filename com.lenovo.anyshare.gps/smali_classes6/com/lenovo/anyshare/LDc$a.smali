.class public Lcom/lenovo/anyshare/LDc$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/LDc;

.field public b:I

.field public c:Lcom/lenovo/anyshare/mIc;

.field public final synthetic d:Lcom/lenovo/anyshare/LDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LDc;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/LDc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LDc$a;->d:Lcom/lenovo/anyshare/LDc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/LDc$a;->a:Lcom/lenovo/anyshare/LDc;

    .line 3
    iput p4, p0, Lcom/lenovo/anyshare/LDc$a;->b:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/LDc$a;->c:Lcom/lenovo/anyshare/mIc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc$a;->a:Lcom/lenovo/anyshare/LDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/LDc$a;->c:Lcom/lenovo/anyshare/mIc;

    iget v3, p0, Lcom/lenovo/anyshare/LDc$a;->b:I

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/LDc;Lcom/lenovo/anyshare/mIc;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc$a;->a:Lcom/lenovo/anyshare/LDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LDc;->a()V

    goto :goto_0

    .line 3
    :catch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/LDc$a;->a:Lcom/lenovo/anyshare/LDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LDc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc$a;->a:Lcom/lenovo/anyshare/LDc;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/LDc$a;->a:Lcom/lenovo/anyshare/LDc;

    .line 5
    throw v1
.end method
