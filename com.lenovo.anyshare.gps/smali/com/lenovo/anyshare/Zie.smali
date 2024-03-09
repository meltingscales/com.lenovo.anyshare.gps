.class public final Lcom/lenovo/anyshare/Zie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zie;->a:Lcom/lenovo/anyshare/_ie$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ie;->a()Lcom/lenovo/anyshare/Wie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zie;->a:Lcom/lenovo/anyshare/_ie$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Wie;->a(Lcom/lenovo/anyshare/_ie$b;)V

    return-void
.end method
