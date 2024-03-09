.class public Lcom/lenovo/anyshare/_Dj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/cEj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/_Dj$a;->b:Lcom/lenovo/anyshare/cEj;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Dj$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Dj$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Dj$a;->b:Lcom/lenovo/anyshare/cEj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Dj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V

    return-void
.end method
