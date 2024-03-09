.class public Lcom/lenovo/anyshare/Rue;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Uue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rue;->b:Lcom/lenovo/anyshare/Uue;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rue;->b:Lcom/lenovo/anyshare/Uue;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rue;->b:Lcom/lenovo/anyshare/Uue;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;Landroid/content/Context;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
