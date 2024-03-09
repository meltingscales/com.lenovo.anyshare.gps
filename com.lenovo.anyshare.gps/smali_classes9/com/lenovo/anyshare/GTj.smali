.class public final Lcom/lenovo/anyshare/GTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:Lcom/lenovo/anyshare/YQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/YQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GTj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/GTj;->b:Lcom/lenovo/anyshare/YQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GTj;->b:Lcom/lenovo/anyshare/YQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/YQj;->a(Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/WQj;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GTj;->a:Lcom/lenovo/anyshare/ZQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
